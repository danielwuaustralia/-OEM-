$keyboardDevices = Get-PnpDevice -Class 'Keyboard' -Status 'OK'
[PsObject[]]$fakeDevices = @()
$pointingDeviceIds = Get-WmiObject Win32_PointingDevice | Select -ExpandProperty DeviceId

foreach ($pointDevice in $pointingDeviceIds) {
    if ($pointDevice.StartsWith('USB')) {
        $pointDeviceIdSplit = $pointDevice.Split('\')[1].Split('&')
        $partialDeviceId = $pointDeviceIdSplit[0] + '&' + $pointDeviceIdSplit[1]
        $fakeMouseDevices = $keyboardDevices | Where InstanceId -match $partialDeviceId
        foreach ($fakeMouseDevice in $fakeMouseDevices) {
            $device = Get-PnpDeviceProperty -InstanceId $fakeMouseDevice.InstanceId
            $parentDevicePropertyDeviceId = $device | Where KeyName -eq 'DEVPKEY_Device_Parent' | Select -ExpandProperty Data
            $parentDevice = Get-PnpDeviceProperty -InstanceId $parentDevicePropertyDeviceId
            $parentDeviceName = $parentDevice | Where KeyName -eq 'DEVPKEY_Device_BusReportedDeviceDesc' | Select -ExpandProperty Data
            $fakeDevices += [PsObject]@{
                DeviceId = $fakeMouseDevice.InstanceId
                From = 'Keyboard'
                Name = $fakeMouseDevice.FriendlyName
                ParentName = $parentDeviceName
            }
        }
    }
    if ($pointDevice.StartsWith('HID')) {
        $device = Get-PnpDeviceProperty -InstanceId $pointDevice
        $deviceName = $device | Where KeyName -eq 'DEVPKEY_Device_DeviceDesc' | Select -ExpandProperty Data
        $parentDevicePropertyDeviceId = $device | Where KeyName -eq 'DEVPKEY_Device_Parent' | Select -ExpandProperty Data
        $parentDevice = Get-PnpDeviceProperty -InstanceId $parentDevicePropertyDeviceId
        $parentDeviceName = $parentDevice | Where KeyName -eq 'DEVPKEY_Device_BusReportedDeviceDesc' | Select -ExpandProperty Data
        $fakeDevices += [PsObject]@{
            DeviceId = $pointDevice
            From = 'Mouse'
            Name = $deviceName
            ParentName = $parentDeviceName
        }
    }
}

$fakeDevices | ForEach {
    &pnputil /remove-device $_.DeviceId | Out-Null
}
