@echo off
net use f: \\10.1.2.12\filer /USER:file-storage\zwtv zuidwest21 /PERSISTENT:no
net use i: \\10.10.80.21\import /USER:"PLAYOUT-BOZ\Studio Gebruiker" oszw /PERSISTENT:no
