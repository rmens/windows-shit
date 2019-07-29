function Set-WallPaper
{
    param(
        [Parameter(Mandatory=$true)]
        [System.IO.FileInfo]$WallPaperFile,

        [Parameter(Mandatory=$false)]
        [switch]$All
    )

    if($All){
        foreach($UserHive in Get-ChildItem Registry::HKEY_USERS){
            $DesktopKeyPath = (Join-Path $UserHive.PSPath "Control Panel\Desktop")
            if(Test-Path $DesktopKeyPath){
                Set-ItemProperty -Path $DesktopKeyPath -Name Wallpaper -Value $WallPaperFile.FullName
            }
        }
    } else {
        Set-ItemProperty -Path 'HKCU:\Control Panel\Desktop\' -Name wallpaper -Value $WallPaperFile.FullName
    }

    rundll32.exe user32.dll, UpdatePerUserSystemParameters
}