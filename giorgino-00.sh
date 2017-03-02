#!/bin/bash         

echo "Upgrade fresh kde neon installation and clone Patrick Moore repository's to make ubuntooth run properly"

sudo apt update -y
sudo apt upgrade -y

cd /usr/local/vinsurf

sudo git clone https://github.com/patmo141/odc_public.git
sudo mkdir /usr/local/vinsurf/odc_public/scripts/addons
sudo mkdir /usr/local/vinsurf/odc_public/scripts/modules


exit
