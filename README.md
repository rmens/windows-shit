# Installatie Windows 10 Omroepstichting ZuidWest
- Start de installatie van Windows 10 Pro
- Voer tijdens de installatie geen serienummer in
- Kies voor een aangepaste installatie
- Verwijder alle partities en maak 1 grote partitie om te installeren
- Kies Nederland als regio
- Kies VS (internationaal) als toetsenbordindeling
- Voeg geen tweede toetsenbordindeling toe
- Kies “Instellen voor persoonlijk gebruik”

![](https://i.imgur.com/uMbD4wV.png)

- Kies voor “Offlineaccount”
- Bevestig dit met “nee” in het volgende scherm
- Geef de naam van het beheer-account op (Bijvoorbeeld: “Studio Beheerder”
- Kies drie willekeurige beveiligingsvragen en voer “xxxx” in als antwoord
- Kies voor nee bij activiteitsgeschiedenis
- Kies voor geen online spraakherkenning
- Kies nee voor locatie
- Kies nee voor mijn apparaat zoeken
- Kies basis voor diagnostische gegevens
- Kies nee voor handschriftherkenning
- Kies nee voor diagnostische gegevens versturen
- Kies nee voor persoonlijke advertenties
______
# Configratie na installatie
- Installeer alle drivers en updates
- Open cmd.exe 
- Commando: ```cd “C:\Users\Studio Beheerder\Desktop”``` _(afhankelijk van admin-gebruiker die je gemaakt hebt)_
- Commando: ```curl -o start.bat http://is.gd/startdeploy -L```
- Sluit de terminal en klik rechts op ‘start.bat’ op je desktop
- Kies voor ‘als administrator uitvoeren’

![](https://i.imgur.com/CJKDAeq.png)

- Wacht tot alle vensters zichzelf gesloten hebben
- Draai start.bat nogmaals als administrator voor de zekerheid
______
# Handmatige stappen/overrides
- TeamViewer configureren
- Printer(s) installeren
- Netwerk mapping regelen bij login via .bat files in
"C:\Users\All Users\Microsoft\Windows\Start Menu\Programs\StartUp\"
- Gewenste gebruikers aanmaken

![](https://i.imgur.com/vuaRwCm.png)
