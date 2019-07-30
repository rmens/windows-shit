 foreach($UserHive in Get-ChildItem Registry::HKEY_USERS){
            $DesktopKeyPath = (Join-Path $UserHive.PSPath "Control Panel\Desktop")
            if(Test-Path $DesktopKeyPath){
                Set-ItemProperty -Path $DesktopKeyPath -Name Wallpaper -Value C:\users\Public\wallpaper.bmp
            }
             rundll32.exe user32.dll, UpdatePerUserSystemParameters
}
