#!/bin/bash         

echo "This script install several software for Ubuntooth, useful in digital dentistry workflow, and add some ppa to keep the software updated to latest version"
echo "Adding ppa...."
sudo add-apt-repository -y ppa:thomas-schiex/blender
sudo add-apt-repository -y ppa:kritalime/ppa
sudo add-apt-repository -y ppa:zarquon42/meshlab

echo "Installing Blender, Krita, Meshlab..."
sudo apt update -y && sudo apt install -y blender krita krita-l10n meshlab


exit 
