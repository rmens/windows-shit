<#
   Windows 10 uitkleden
   Laatste update: 2019-07-07
#>

# Ingebouwde apps
Get-AppxPackage -AllUsers *3dbuilder* | Remove-AppxPackage -AllUsers -AllUsers
Get-AppxPackage -AllUsers *windowsalarms* | Remove-AppxPackage -AllUsers -AllUsers
Get-AppxPackage -AllUsers *windowscommunicationsapps* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *windowscamera* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *officehub* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *skypeapp* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *getstarted* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *zunemusic* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *windowsmaps* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *solitairecollection* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *bingfinance* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *zunevideo* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *bingnews* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *onenote* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *people* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *windowsphone* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *photos* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *windowsstore* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *bingsports* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *soundrecorder* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *bingweather* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *xbox* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *bing* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers Microsoft.Zune* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers Microsoft.Xbox* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers Microsoft.YourPhone | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers Microsoft.WindowsMaps | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers Microsoft.Print3D | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers Microsoft.OneConnect | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers Microsoft.MicrosoftStickyNotes | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers Microsoft.MSPaint | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *feedback* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers Microsoft.MixedReality.Portal | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers *3dviewer* | Remove-AppxPackage -AllUsers
Get-AppxPackage -AllUsers Microsoft.Messaging | Remove-AppxPackage -AllUsers

# Lijstje maken van geinstalleerde apps
Get-AppxPackage -AllUsers | Select Name, PackageFullName
