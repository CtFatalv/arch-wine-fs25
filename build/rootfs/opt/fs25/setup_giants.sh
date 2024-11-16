#!/bin/bash

export WINEDLLOVERRIDES=mscoree=d
export WINEDEBUG=-all
export WINEPREFIX=~/.fs25server
export WINEARCH=win64
export USER=nobody

# Debug info/warning/error color

NOCOLOR='\033[0;0m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'

# Create a clean 64bit Wineprefix

if [ -d ~/.fs25server ]
then
    rm -r ~/.fs25server && wine wineboot
else
wine wineboot

fi
echo -e "${GREEN}INFO: Will Add Later the DLC List${NOCOLOR}"
# if [ -f /opt/fs25/dlc/FarmingSimulator22_antonioCarraroPack_*.exe ]; then
#     echo -e "${GREEN}INFO: Antonio Carraro SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: Antonio Carraro Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_agiPack_*.exe ]; then
#     echo -e "${GREEN}INFO: AGI Pack SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: AGI Pack Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_claasSaddleTracPack_*.exe ]; then
#     echo -e "${GREEN}INFO: CLAAS XERION SADDLE TRAC SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: CLAAS XERION SADDLE TRAC Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_eroPack_*.exe ]; then
#     echo -e "${GREEN}INFO: Ero Pack SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: Ero Pack Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_extraContentVolvoLM845_*.exe ]; then
#     echo -e "${GREEN}INFO: Volvo LM845 SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: Volvo LM845 Pack Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_forestryPack_*.exe ]; then
#     echo -e "${GREEN}INFO: Forestry Pack SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: ForestryPack Pack Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_goeweilPack_*.exe ]; then
#     echo -e "${GREEN}INFO: Goeweil Pack SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: Goeweil Pack Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_hayAndForagePack_*.exe ]; then
#     echo -e "${GREEN}INFO: Hay And Forage Pack SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: Hay And Forage Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_kubotaPack_*.exe ]; then
#     echo -e "${GREEN}INFO: Kubota Pack SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: Kubota Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_vermeerPack_*.exe ]; then
#     echo -e "${GREEN}INFO: Vermeer Pack SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: Vermeer Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_pumpsAndHosesPack_*.exe ]; then
#     echo -e "${GREEN}INFO: Pumps And Hoses Pack SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: Pumps And Hoses Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_horschAgrovation_*.exe ]; then
#     echo -e "${GREEN}INFO: Horsch AgroVation Pack SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: Horsch AgroVation Pack Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_oxboPack_*.exe ]; then
#     echo -e "${GREEN}INFO: OXBO Pack SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: OXBO Pack Setup not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_premiumExpansion_*.exe ]; then
#     echo -e "${GREEN}INFO: Premium Expansion SETUP FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: Premium Expansion not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi

# if [ -f /opt/fs25/dlc/FarmingSimulator22_farmProductionPack_*.exe ]; then
#     echo -e "${GREEN}INFO: Farming Production Pack FOUND!${NOCOLOR}"
# else
# 	echo -e "${YELLOW}WARNING: Farming Production Pack not found, do you own it and does it exist in the dlc mount path?${NOCOLOR}"
# 	echo -e "${YELLOW}WARNING: If you do not own it ignore this!${NOCOLOR}"
# fi
# it's important to check if the config directory exists on the host mount path. If it doesn't exist, create it.

if [ -d /opt/fs25/config/FarmingSimulator2025 ]
then
    echo -e "${GREEN}INFO: The host config directory exists, no need to create it!${NOCOLOR}"
else
mkdir -p /opt/fs25/config/FarmingSimulator2025

fi

# it's important to check if the game directory exists on the host mount path. If it doesn't exist, create it.

if [ -d /opt/fs25/game/Farming\ Simulator\ 2025 ]
then
    echo -e "${GREEN}INFO: The host game directory exists, no need to create it!${NOCOLOR}"
else
mkdir -p /opt/fs25/game/Farming\ Simulator\ 2025

fi

# Symlink the host game path inside the wine prefix to preserve the installation on image deletion or update.


if [ -d /opt/fs25/game/Farming\ Simulator\ 2025 ]
then
    ln -s /opt/fs25/game/Farming\ Simulator\ 2025 ~/.fs25server/drive_c/Program\ Files\ \(x86\)/Farming\ Simulator\ 2025
else
echo -e "${RED}Error: There is a problem... the host game directory does not exist, unable to create the symlink, the installation has failed!${NOCOLOR}"

fi

# Symlink the host config path inside the wine prefix to preserver the config files on image deletion or update.

if [ -d ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025 ]
then
    echo -e "${GREEN}INFO: The symlink is already in place, no need to create one!${NOCOLOR}"
else
mkdir -p ~/.fs25server/drive_c/users/$USER/Documents/My\ Games && ln -s /opt/fs25/config/FarmingSimulator2025 ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025

fi

if [ -d ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/logs ]
then
    echo -e "${GREEN}INFO: The log directories are in place!${NOCOLOR}"
else
    mkdir -p ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/logs

fi

if [ -f ~/.fs25server/drive_c/Program\ Files\ \(x86\)/Farming\ Simulator\ 2025/FarmingSimulator2025.exe ]
then
    echo -e "${GREEN}INFO: Game already installed, we can skip the installer!${NOCOLOR}"
else
    wine "/opt/fs25/installer/FarmingSimulator2025.exe"
fi

# Cleanup Desktop

if [ -f ~/Desktop/ ]
then
    rm -r "~/Desktop/Farming\ Simulator\ 22\ .*"
else
    echo -e "${GREEN}INFO: Nothing to cleanup!${NOCOLOR}"
fi

# Do we have a license file installed?

count=`ls -1 ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/*.dat 2>/dev/null | wc -l`
if [ $count != 0 ]
then
    echo -e "${GREEN}INFO: Generating the game license files as needed!${NOCOLOR}"
else
    wine ~/.fs25server/drive_c/Program\ Files\ \(x86\)/Farming\ Simulator\ 2025/FarmingSimulator2025.exe
fi

count=`ls -1 ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/*.dat 2>/dev/null | wc -l`
if [ $count != 0 ]
then
    echo -e "${GREEN}INFO: The license files are in place!${NOCOLOR}"
else
    echo -e "${RED}ERROR: No license files detected, they are generated after you enter the cd-key during setup... most likely the setup is failing to start!${NOCOLOR}" && exit
fi

# Copy webserver config..

if [ -d ~/.fs25server/drive_c/Program\ Files\ \(x86\)/Farming\ Simulator\ 2025/ ]
then
    cp "/opt/fs25/xml/default_dedicatedServer.xml" ~/.fs25server/drive_c/Program\ Files\ \(x86\)/Farming\ Simulator\ 2025/dedicatedServer.xml
else
    echo -e "${RED}ERROR: Game is not installed?${NOCOLOR}" && exit
fi

# Copy server config

if [ -d ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/ ]
then
    cp "/opt/fs25/xml/default_dedicatedServerConfig.xml" ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/dedicatedServerConfig.xml
else
    echo -e "${RED}ERROR: Game didn't start for first time, no directories?${NOCOLOR}" && exit
fi


# Install DLC

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/antonioCarraroPack.dlc ]
# then
#     echo -e "${GREEN}INFO: Antonio Carraro Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_antonioCarraroPack_*.exe ]; then
#         echo -e "${GREEN}INFO: Installing the Antonio Carraro Pack!${NOCOLOR}"
#         for i in /opt/fs25/dlc/FarmingSimulator22_antonioCarraroPack*.exe; do wine "$i"; done
#         echo -e "${GREEN}INFO: Antonio Carraro Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/agiPack.dlc ]
# then
#     echo -e "${GREEN}INFO: AGI Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_agiPack_*.exe ]; then
#     	echo -e "${GREEN}INFO: Installing the AGI Pack!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_agiPack_*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: AGI Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/claasSaddleTracPack.dlc ]
# then
#     echo -e "${GREEN}INFO: CLAAS XERION SADDLE TRAC Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_claasSaddleTracPack_*.exe ]; then
#         echo -e "${GREEN}INFO: Installing the Claas Saddle TRAC Pack!${NOCOLOR}"
#         for i in /opt/fs25/dlc/FarmingSimulator22_claasSaddleTracPack*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: CLAAS XERION SADDLE TRAC Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/eroPack.dlc ]
# then
#     echo -e "${GREEN}INFO: Ero Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_eroPack_*.exe ]; then
#         echo -e "${GREEN}INFO: Installing the Ero Pack!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_eroPack*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: Ero Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/extraContentVolvoLM845.dlc ]
# then
#     echo -e "${GREEN}INFO: Volvo LM845 Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_extraContentVolvoLM845_*.exe ]; then
#         echo -e "${GREEN}INFO: Installing the Volvo LM845 Pack!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_extraContentVolvoLM84*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: Volvo LM845 Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/forestryPack.dlc ]
# then
#     echo -e "${GREEN}INFO: Forestry Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_forestryPack_*.exe ]; then
#         echo -e "${GREEN}INFO: Installing the Forestry Pack!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_forestryPack*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: Forestry Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/goeweilPack.dlc ]
# then
#     echo -e "${GREEN}INFO: Goeweil Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_goeweilPack_*.exe ]; then
#         echo -e "${GREEN}INFO: Installing the Goeweil Pack!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_goeweilPack*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: Goeweil Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/hayAndForagePack.dlc ]
# then
#     echo -e "${GREEN}INFO: Hay And Forage Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_hayAndForagePack_*.exe ]; then
#         echo -e "${GREEN}INFO: Installing the Hay And Forage Pack!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_hayAndForagePack*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: Hay And Forage Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/kubotaPack.dlc ]
# then
#     echo -e "${GREEN}INFO: Kubota Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_kubotaPack_*.exe ]; then
#         echo -e "${GREEN}INFO: Installing the Kubota Pack!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_kubotaPack*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: Kubota Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/vermeerPack.dlc ]
# then
#     echo -e "${GREEN}INFO: Vermeer Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_vermeerPack_*.exe ]; then
#         echo -e "${GREEN}INFO: Installing the Vermeer Pack!${NOCOLOR}"
#     	for i in /opt/fs25/dlc/FarmingSimulator22_vermeerPack*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: Vermeer Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/pumpsAndHosesPack.dlc ]
# then
#     echo -e "${GREEN}INFO: Pumps And Hoses Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_pumpsAndHosesPack_*.exe ]; then
#     	echo -e "${GREEN}INFO: Installing the Pumps And Hoses Pack!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_pumpsAndHosesPack*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: Pumps And Hoses Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/horschAgrovation.dlc ]
# then
#     echo -e "${GREEN}INFO: Horsch AgroVation Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_horschAgrovation_*.exe ]; then
#     	echo -e "${GREEN}INFO: Installing the Horsch AgroVation Pack!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_horschAgrovation*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: Horsch AgroVation Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/oxboPack.dlc ]
# then
#     echo -e "${GREEN}INFO: OXBO Pack already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_oxboPack_*.exe ]; then
#     	echo -e "${GREEN}INFO: Installing the OXBO Pack!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_oxboPack*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: OXBO Pack is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/premiumExpansion.dlc ]
# then
#     echo -e "${GREEN}INFO: Premium Expansion already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_premiumExpansion_*.exe ]; then
#     	echo -e "${GREEN}INFO: Installing the Premium Expansion!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_premiumExpansion_*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: Premium Expansion is now installed!${NOCOLOR}"
#     fi
# fi

# if [ -f ~/.fs25server/drive_c/users/nobody/Documents/My\ Games/FarmingSimulator2025/pdlc/FarmProductionPack.dlc ]
# then
#     echo -e "${GREEN}INFO: Premium Expansion already installed!${NOCOLOR}"
# else
#     if [ -f /opt/fs25/dlc/FarmingSimulator22_farmProductionPack_*.exe ]; then
#     	echo -e "${GREEN}INFO: Installing the Farm Production Pack!${NOCOLOR}"
# 	for i in /opt/fs25/dlc/FarmingSimulator22_farmProductionPack_*.exe; do wine "$i"; done
# 	echo -e "${GREEN}INFO: Farm Production Pack is now installed!${NOCOLOR}"
#     fi
# fi
echo -e "${YELLOW}INFO: DLC Update Will be Added Later${NOCOLOR}"

echo -e "${YELLOW}INFO: Checking for updates, if you get warning about gpu drivers make sure to click no!${NOCOLOR}"
wine ~/.fs25server/drive_c/Program\ Files\ \(x86\)/Farming\ Simulator\ 2025/FarmingSimulator2025.exe

# Check config if not exist exit

if [ -f ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/dedicatedServerConfig.xml ]
then
    echo -e "${GREEN}INFO: We can run the server now by clicking on 'Start Server' on the desktop!${NOCOLOR}"
else
    echo -e "${RED}ERROR: We are missing files?${NOCOLOR}" && exit
fi

# Lets purge the logs so we won't have errors/warnings at server start...

if [ -f ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/logs/server.log ]
then
    rm ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/logs/server.log && touch ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/logs/server.log
else
    touch ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/logs/server.log
fi

if [ -f ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/logs/webserver.log ]
then
    rm ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/logs/webserver.log && touch ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/logs/webserver.log
else
    touch ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/dedicated_server/logs/webserver.log
fi

if [ -f ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/log.txt ]
then
    rm ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/log.txt && touch ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/log.txt
else
    touch ~/.fs25server/drive_c/users/$USER/Documents/My\ Games/FarmingSimulator2025/log.txt
fi


echo -e "${YELLOW}INFO: Checking for updates, if you get warning about gpu drivers make sure to click no!${NOCOLOR}"
wine ~/.fs25server/drive_c/Program\ Files\ \(x86\)/Farming\ Simulator\ 2025/FarmingSimulator2025.exe

echo -e "${YELLOW}INFO: All done, closing this window in 20 seconds...${NOCOLOR}"

exec sleep 20
