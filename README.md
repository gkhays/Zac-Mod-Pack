# Zac-Mod-Pack
Forge-based Minecraft Server and Installer

Featuring a Windows installer! The set-up program is created with the [Nullsoft Scriptable Install System (NSIS)](http://nsis.sourceforge.net/Main_Page "NSIS").

![NSIS-Script](images/MakeNSISW.png?raw=true "Compile NSIS Script")

If you need Forge, the installer incudes it as an optional component.

![Install-Forge](images/AskToInstallForge.PNG?raw=true "Optionally Install Forge")

This is the completed installation.

![Install-Completed](images/InstallCompleted.png?raw=true "Install Completed")

When the Forge client is started, each of the mods should be displayed.

![Init-Forge](images/InitializingForge.png?raw=true "Initializing Forge")

You can also use the mod list to confirm they are all there.

![Mod-List](images/PartialModList.PNG?raw=true "Partial Mod List")

The list of mods is as follows:

* BiblioCraft
* Carpenter'sBlocks
* Chisel
* CodeChickenCore
* CoFHCore
* iChunUtil
* Mantle
* Morph
* NotEnoughItems
* SecretRoomsMod
* TConstruct
* ThermalExpansion
* ThermalFoundation

##Issues

Our server started without Tinker Construct, so when we applied the mods we noticed there was no Aluminum or Copper. Once we set B:RetroactiveOreGeneration=true in config/cofh/core/common.cfg, copper and other ores "retro-gen'ed but we still did not see any aluminum. So we had to take an additional step; see the [wiki](../../wiki/).
