#!/bin/bash         
#This script install several software for Ubuntooth, useful in digital dentistry workflow, and add some ppa to keep the software updated to latest version
sudo apt install -y curl jq 
cd /usr/local/vinsurf
sudo mkdir /usr/local/vinsurf/scripts
sudo mkdir /usr/local/vinsurf/scripts/modules
sudo mkdir /usr/local/vinsurf/scripts/addons
cd /usr/local/vinsurf/scripts
sudo chmod 777 addons
cd /usr/local/vinsurf/scripts/addons
#Adding Patrick Moore git repository's
sudo curl https://api.github.com/users/patmo141/repos | jq .[].clone_url | xargs -n 1 git clone
#Adding ppa....
#sudo add-apt-repository -y ppa:thomas-schiex/blender
#sudo add-apt-repository -y ppa:kritalime/ppa
#sudo add-apt-repository -y ppa:zarquon42/meshlab
#sudo add-apt-repository ppa:wine/wine-builds
#Installing Software
sudo apt update -y 
#sudo apt install -y blender krita krita-l10n meshlab
#sudo apt install -y winehq-devel
#sudo dpkg --configure -a
#Give permission to write in folder vinsurf
sudo snap install blender
sudo snap install meshlab
sudo snap install cloudcompare
sudo snap install krita
sudo snap install inkscape
#sudo snap install libreoffice
#sudo snap install telegram
#sudo snap install simplescreenrecorder-mardy
cd /usr/local
sudo chmod -R 777 vinsurf



exit

