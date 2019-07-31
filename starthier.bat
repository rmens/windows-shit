curl -o C:\Windows\sudo.bat https://raw.githubusercontent.com/zh0ul/sudo.bat/master/sudo.bat
curl -o C:\Users\Public\power.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/power.bat 
curl -o C:\Users\Public\time.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/time.bat 
curl -o C:\Users\Public\removew10apps.ps1 https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/removew10apps.ps1 
curl -o C:\Users\Public\lang.ps1 https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/lang.ps1 
curl -o C:\Users\Public\workgroup.ps1 https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/workgroup.ps1 
curl -o C:\Users\Public\removeod.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/remove_onedrive_w10.bat 
curl -o C:\Users\Public\users.bat https://raw.githubusercontent.com/rmens/windows-shit/master/scripts/users.bat 
curl -o C:\Users\Public\apps.exe https://raw.githubusercontent.com/rmens/windows-shit/master/bin/apps.exe 
curl -o C:\Users\Public\LGPO.exe https://raw.githubusercontent.com/rmens/windows-shit/master/bin/LGPO.exe 
curl -o C:\Users\Public\userpol.pol https://raw.githubusercontent.com/rmens/windows-shit/master/assets/userpol.pol 
curl -o C:\start.xml https://raw.githubusercontent.com/rmens/windows-shit/master/assets/start.xml
curl -o C:\Users\Public\wallpaper.bmp http://paulbourke.net/dataformats/bmp/sample.bmp
curl -o C:\Windows\PolicyDefenitions\7-Zip.admx https://raw.githubusercontent.com/rmens/windows-shit/master/assets/7-Zip.admx
curl -o C:\Windows\PolicyDefenitions\en-US\7-Zip.adml https://raw.githubusercontent.com/rmens/windows-shit/master/assets/7-Zip.adml
CALL sudo.bat powershell.exe -executionpolicy bypass -file "C:\Users\Public\removew10apps.ps1"
CALL sudo.bat powershell.exe -executionpolicy bypass -file "C:\Users\Public\workgroup.ps1"
CALL sudo.bat C:\Users\Public\power.bat
CALL sudo.bat C:\Users\Public\users.bat
CALL sudo.bat C:\Users\Public\time.bat
CALL sudo.bat C:\Users\Public\removeod.bat
START C:\Users\Public\apps.exe
START C:\Users\Public\LGPO.exe /un C:\Users\Public\userpol.pol