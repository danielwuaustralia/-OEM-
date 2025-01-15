# Get all OK keyboards
$keyboardDevices = Get-PnpDevice -Class 'Keyboard' -Status 'OK'

# Initialize an empty list to store all faked devices
$fakeDevices = @()

# Get all pointing devices DeviceIds
$pointingDevices = Get-WmiObject Win32_PointingDevice | Select-Object -ExpandProperty DeviceId

# Create a function to extract the parent device name given a device ID
function Get-ParentDeviceName {
    param (
        [string]$DeviceId
    )
    try {
        $parentDeviceId = (Get-PnpDeviceProperty -InstanceId $DeviceId | Where-Object KeyName -eq 'DEVPKEY_Device_Parent').Data
        $parentDevice = Get-PnpDeviceProperty -InstanceId $parentDeviceId
        return ($parentDevice | Where-Object KeyName -eq 'DEVPKEY_Device_BusReportedDeviceDesc').Data
    } catch {
        Write-Warning "Could not get parent device name for device: $DeviceId"
        return $null
    }
}

# Iterate through all pointing device IDs
foreach ($pointDevice in $pointingDevices) {
    if ($pointDevice.StartsWith('USB')) {
        # Split and extract partial device ID
        $pointDeviceIdSplit = $pointDevice.Split('\')[1].Split('&')
        $partialDeviceId = $pointDeviceIdSplit[0] + '&' + $pointDeviceIdSplit[1]

        # Find matching keyboard devices
        $fakeMouseDevices = $keyboardDevices | Where-Object InstanceId -match $partialDeviceId

        # Process each matching keyboard device
        foreach ($fakeMouseDevice in $fakeMouseDevices) {
            $parentDeviceName = Get-ParentDeviceName -DeviceId $fakeMouseDevice.InstanceId
            $fakeDevices += [pscustomobject]@{
                DeviceId   = $fakeMouseDevice.InstanceId
                From       = 'Keyboard'
                Name       = $fakeMouseDevice.FriendlyName
                ParentName = $parentDeviceName
            }
        }
    }
    elseif ($pointDevice.StartsWith('HID')) {
        try {
             # Get the device description
            $device = Get-PnpDeviceProperty -InstanceId $pointDevice
            $deviceName = ($device | Where-Object KeyName -eq 'DEVPKEY_Device_DeviceDesc').Data

            $parentDeviceName = Get-ParentDeviceName -DeviceId $pointDevice

            $fakeDevices += [pscustomobject]@{
                DeviceId   = $pointDevice
                From       = 'Mouse'
                Name       = $deviceName
                ParentName = $parentDeviceName
            }

        } catch {
            Write-Warning "Error processing HID device: $pointDevice - $($_.Exception.Message)"
        }

    }
}

# Remove the devices using pnputil (suppress output)
$fakeDevices | ForEach-Object {
    try {
       & pnputil /remove-device $_.DeviceId | Out-Null
    } catch {
        Write-Warning "Error removing device $($_.DeviceId): $($_.Exception.Message)"
    }

}