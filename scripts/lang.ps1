Set-WinSystemLocale nl-NL
Set-WinUserLanguageList -Language nl-NL -Force
Set-TimeZone -Name "W. Europe Standard Time"
Set-Culture -CultureInfo nl-NL NoUserOverrides
Set-WinHomeLocation -GeoId 0xb0