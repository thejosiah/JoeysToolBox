(Get-Content C:\Windows\system32\Macromed\Flash\mms.cfg) | Foreach-Object {$_ -replace "AutoUpdateDisable=0", "AutoUpdateDisable=1"} {$_ -replace "SilentAutoUpdateEnable=1", "SilentAutoUpdateEnable=0"} | Set-Content C:\Windows\system32\Macromed\Flash\mms.cfg