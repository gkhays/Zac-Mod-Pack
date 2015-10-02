Outfile "Setup.exe"

# Do I need to check if it exists?
#IfFileExists "$INSTDIR\directory
InstallDir "$APPDATA\.minecraft\mods"

Section "Forge Mods"
  # Read the value from the registry into the $0 register
  ReadRegStr $0 HKLM "SOFTWARE\JavaSoft\Java Runtime Environment" CurrentVersion
  # Print the results in a popup message box
  #MessageBox MB_OK "Java version: $0"
  
  SetOutPath $INSTDIR  
  
  File "BiblioCraft[v1.10.4][MC1.7.10].jar"
  File "Carpenter's Blocks v3.3.6 - MC 1.7.10.jar"
  File "Chisel2-2.4.1.40.jar"
  File "CodeChickenCore-1.7.10-1.0.7.46-universal.jar"
  File "GalacticraftCore-1.7-3.0.11.333.jar"
  File "Galacticraft-Planets-1.7-3.0.11.333.jar"
  File "Hats-4.0.1.jar"
  File "HatStand-4.0.0.jar"
  File "iChunUtil-4.0.0.jar"
  File "MicdoodleCore-1.7-3.0.11.333.jar"
  File "Morph-Beta-0.9.1.jar"
  File "mystcraft-1.7.10-0.12.2.00.jar"
  File "NotEnoughItems-1.7.10-1.0.5.111-universal.jar"
  File "secretroomsmod-1.7.10-4.7.1.413.jar"
  
  MessageBox MB_YESNO "Install Minecraft Forge?" /SD IDYES IDNO endForge
    File "forge-1.7.10-10.13.4.1448-1.7.10-installer-win.exe"
    ExecWait "$INSTDIR\forge-1.7.10-10.13.4.1448-1.7.10-installer-win.exe"
    Goto endForge
  endForge:
  
SectionEnd