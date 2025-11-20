#!/usr/bin/env bash
# Installer script for ipblocker tool
set -e

echo "Installing ipblocker..."

# Make script executable
chmod +x ipblocker

# Move script to system path
sudo cp ipblocker /usr/local/bin/ipblocker

# Ensure permissions
sudo chmod 755 /usr/local/bin/ipblocker

echo "Installation complete!"
echo "You can now run the tool by typing: ipblocker"
