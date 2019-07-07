curl -o C:\Windows\sudo.bat https://raw.githubusercontent.com/zh0ul/sudo.bat/master/sudo.bat 
curl -o C:\Users\Public\power.bat https://raw.githubusercontent.com/rmens/windows-shit/master/power.bat 
curl -o C:\Users\Public\time.bat https://raw.githubusercontent.com/rmens/windows-shit/master/time.bat 
curl -o C:\Users\Public\removew10apps.ps1 https://raw.githubusercontent.com/rmens/windows-shit/master/removew10apps.ps1 
curl -o C:\Users\Public\removeod.bat https://raw.githubusercontent.com/rmens/windows-shit/master/remove%20onedrive%20w10.bat 
curl -o C:\Users\Public\apps.exe https://raw.githubusercontent.com/rmens/windows-shit/master/apps.exe 
CALL sudo.bat powershell.exe -noexit -executionpolicy bypass -file C:\Users\Public\removew10apps.ps1
CALL sudo.bat C:\Users\Public\power.bat
CALL sudo.bat C:\Users\Public\time.bat
CALL sudo.bat C:\Users\Public\removeod.bat
START sudo.bat C:\Users\Public\apps.exe
