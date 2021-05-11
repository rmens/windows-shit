if exist "C:\Windows\deploy\" rmdir /s /q C:\Windows\deploy
if not exist "C:\Windows\deploy\" mkdir C:\Windows\deploy
curl -o C:\Windows\sudo.bat https://raw.githubusercontent.com/zh0ul/sudo.bat/master/sudo.bat
curl -o C:\Windows\deploy\power.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/power.bat 
curl -o C:\Windows\deploy\time.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/time.bat 
curl -o C:\Windows\deploy\apps.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/apps.bat 
curl -o "C:\Users\All Users\Microsoft\Windows\Start Menu\Programs\StartUp\filer.bat" https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/filer.bat 
curl -o C:\Windows\deploy\removew10apps.ps1 https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/removew10apps.ps1 
curl -o C:\Windows\deploy\workgroup.ps1 https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/workgroup.ps1 
curl -o C:\Windows\deploy\remove_onedrive_w10.ps1 https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/remove_onedrive_w10.ps1
curl -o C:\Windows\deploy\users.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/users.bat 
curl -o C:\Windows\deploy\LGPO.exe https://raw.githubusercontent.com/rmens/windows-shit/master/bin/LGPO.exe 
curl -o C:\Windows\deploy\userpol.txt https://raw.githubusercontent.com/rmens/windows-shit/master/assets/userpol.txt 
curl -o C:\Windows\deploy\syspol.txt https://raw.githubusercontent.com/rmens/windows-shit/master/assets/syspol.txt 
curl -o C:\Windows\deploy\firefoxpol.txt https://raw.githubusercontent.com/rmens/windows-shit/master/assets/firefoxpol.txt 
curl -o C:\Windows\deploy\start.xml https://raw.githubusercontent.com/rmens/windows-shit/master/assets/start.xml
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
curl -o C:\Windows\deploy\wallpaper.png https://raw.githubusercontent.com/rmens/windows-shit/master/assets/wallpaper.png
curl -o C:\Windows\deploy\ZWFM-wallpaper.png https://raw.githubusercontent.com/rmens/windows-shit/master/assets/ZWFM-wallpaper.png
curl -o C:\Windows\deploy\ZWTV-wallpaper.png https://raw.githubusercontent.com/rmens/windows-shit/master/assets/ZWTV-wallpaper.png
curl -o C:\Windows\deploy\ZWUP-wallpaper.png https://raw.githubusercontent.com/rmens/windows-shit/master/assets/ZWUP-wallpaper.png
curl -o C:\Windows\deploy\tv.reg https://raw.githubusercontent.com/rmens/windows-shit/master/assets/tv.reg
curl -o C:\Windows\deploy\debloat.reg https://raw.githubusercontent.com/rmens/windows-shit/master/assets/debloat.reg
START C:\Windows\deploy\LGPO.exe /r C:\Windows\deploy\userpol.txt /w C:\Windows\deploy\userpol.pol
START C:\Windows\deploy\LGPO.exe /r C:\Windows\deploy\syspol.txt /w C:\Windows\deploy\syspol.pol
START C:\Windows\deploy\LGPO.exe /r C:\Windows\deploy\firefoxpol.txt /w C:\Windows\deploy\firefoxpol.pol
CALL sudo.bat powershell.exe -executionpolicy unrestricted -file "C:\Windows\deploy\removew10apps.ps1"
CALL sudo.bat powershell.exe -executionpolicy unrestricted -file "C:\Windows\deploy\workgroup.ps1"
CALL sudo.bat C:\Windows\deploy\power.bat
CALL sudo.bat C:\Windows\deploy\users.bat
CALL sudo.bat C:\Windows\deploy\time.bat
CALL sudo.bat powershell.exe -executionpolicy unrestricted -file "C:\Windows\deploy\remove_onedrive_w10.ps1"
START C:\Windows\deploy\LGPO.exe /un C:\Windows\deploy\userpol.pol
START C:\Windows\deploy\LGPO.exe /m C:\Windows\deploy\syspol.pol
START C:\Windows\deploy\LGPO.exe /m C:\Windows\deploy\firefoxpol.pol
CALL sudo.bat REG import C:\windows\deploy\debloat.reg
CALL sudo.bat C:\Windows\deploy\apps.bat
