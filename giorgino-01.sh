#!/bin/bash         
#Adding Patrick Moore repository's
cd /usr/local/vinsurf
sudo git clone https://github.com/patmo141/odc_public.wiki.git
sudo mkdir /usr/local/vinsurf/scripts
sudo mkdir /usr/local/vinsurf/scripts/addons
sudo mkdir /usr/local/vinsurf/scripts/modules
cd /usr/local/vinsurf/scripts/addons
sudo git clone https://github.com/patmo141/odc_public.git
sudo git clone https://github.com/patmo141/cut_mesh.git
#This script install several software for Ubuntooth, useful in digital dentistry workflow, and add some ppa to keep the software updated to latest version
#Adding ppa....
sudo add-apt-repository -y ppa:thomas-schiex/blender
sudo add-apt-repository -y ppa:kritalime/ppa
sudo add-apt-repository -y ppa:zarquon42/meshlab
#Installing Blender, Krita, Meshlab...
sudo apt update -y && sudo apt install -y blender krita krita-l10n meshlab


exit 
