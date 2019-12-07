@echo off
net use f: \\10.1.2.12\filer /USER:file-storage\zwtv zuidwest21 /PERSISTENT:no
net use i: \\10.1.1.92\import /USER:"PLAYOUT-BOZ\Studio Gebruiker" oszw /PERSISTENT:no
:: net use b: \\10.1.2.11\backup_nas /PERSISTENT:no
:: net use u: "\\edit-01\D-schijf Edit 01" /PERSISTENT:no
:: net use w: "\\edit-03\D-schijf Edit 03" /PERSISTENT:no
:: net use v: "\\edit-01\D-schijf Edit 01" /PERSISTENT:no
