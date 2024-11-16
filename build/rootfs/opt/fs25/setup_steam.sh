#!/bin/bash

set -e

# Variables
WINEPREFIX=~/wine-steam
STEAM_INSTALLER="SteamSetup.exe"

echo "[INFO] Starting setup for Windows Steam in Wine."

# Step 1: Create a clean Wine prefix
if [ ! -d "$WINEPREFIX" ]; then
    echo "[INFO] Creating Wine prefix at $WINEPREFIX..."
    WINEARCH=win32 WINEPREFIX=$WINEPREFIX winecfg
    echo "[INFO] Set Windows version to Windows 10 in winecfg."
else
    echo "[INFO] Wine prefix already exists at $WINEPREFIX."
fi

# Step 2: Install required libraries
echo "[INFO] Installing required libraries via Winetricks..."
WINEPREFIX=$WINEPREFIX winetricks -q vcrun2019 corefonts dxvk

# Step 3: Download Windows Steam installer
if [ ! -f "$STEAM_INSTALLER" ]; then
    echo "[INFO] Downloading Steam installer..."
    wget -O "$STEAM_INSTALLER" "https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe"
else
    echo "[INFO] Steam installer already exists."
fi

# Step 4: Install Steam
echo "[INFO] Installing Steam..."
WINEPREFIX=$WINEPREFIX wine "$STEAM_INSTALLER"

# Step 5: Create a launch script
echo "[INFO] Creating launch script for Windows Steam..."
cat <<EOF > ~/launch-wine-steam.sh
#!/bin/bash
WINEPREFIX=$WINEPREFIX wine "$WINEPREFIX/drive_c/Program Files (x86)/Steam/Steam.exe"
EOF
chmod +x ~/launch-wine-steam.sh
echo "[INFO] Launch script created at ~/launch-wine-steam.sh."

# Step 6: Final message
echo "[INFO] Setup complete!"
echo "[INFO] To launch Windows Steam, run: ~/launch-wine-steam.sh"
