curl -o C:\Windows\sudo.bat https://raw.githubusercontent.com/zh0ul/sudo.bat/master/sudo.bat 
curl -o C:\Users\Public\power.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/power.bat 
curl -o C:\Users\Public\time.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/time.bat 
curl -o C:\Users\Public\removew10apps.ps1 https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/removew10apps.ps1 
curl -o C:\Users\Public\removeod.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/remove_onedrive_w10.bat 
curl -o C:\Users\Public\users.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/users.bat 
curl -o C:\Users\Public\apps.exe https://raw.githubusercontent.com/rmens/windows-shit/master/assets/apps.exe 
curl -o C:\Users\Public\wallpaper.bmp http://paulbourke.net/dataformats/bmp/sample.bmp
CALL sudo.bat powershell.exe -executionpolicy bypass -file "C:\Users\Public\removew10apps.ps1"
CALL sudo.bat C:\Users\Public\power.bat
CALL sudo.bat C:\Users\Public\users.bat
CALL sudo.bat C:\Users\Public\time.bat
CALL sudo.bat C:\Users\Public\removeod.bat
START C:\Users\Public\apps.exe
