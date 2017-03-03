#!bin/bash
sudo su
#This script install several software for Ubuntooth, useful in digital dentistry workflow, and add some ppa to keep the software updated to latest version
apt install -y curl jq 
cd /usr/local/vinsurf
mkdir /usr/local/vinsurf/scripts
mkdir /usr/local/vinsurf/scripts/modules
mkdir /usr/local/vinsurf/scripts/addons
cd /usr/local/vinsurf/scripts/addons
#Adding Patrick Moore repository's
curl https://api.github.com/users/patmo141/repos | jq .[].clone_url | xargs -n 1 git clone
#Adding ppa....
add-apt-repository -y ppa:thomas-schiex/blender
add-apt-repository -y ppa:kritalime/ppa
add-apt-repository -y ppa:zarquon42/meshlab
#Installing Blender, Krita, Meshlab...
sudo apt update -y && sudo apt install -y blender krita krita-l10n meshlab

exit



