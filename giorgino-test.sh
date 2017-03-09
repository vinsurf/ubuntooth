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
sudo add-apt-repository -y ppa:thomas-schiex/blender
sudo add-apt-repository -y ppa:kritalime/ppa
#sudo add-apt-repository -y ppa:zarquon42/meshlab
#sudo add-apt-repository ppa:wine/wine-builds
#Installing Software
sudo apt update -y 
sudo apt install -y blender 
sudo apt install -y krita krita-l10n 
#sudo apt install -y meshlab
#sudo apt install -y winehq-devel
#sudo dpkg --configure -a
#Give permission to write in folder vinsurf
#sudo snap install blender
sudo snap install meshlab
sudo snap install cloudcompare
#sudo snap install krita
#sudo snap install inkscape
#sudo snap install libreoffice
#sudo snap install telegram
#sudo snap install simplescreenrecorder-mardy
cd /usr/local
sudo chmod -R 777 vinsurf

#add slicer slicercmf itksnap
cd usr/local/vinsurf

sudo wget http://download.slicer.org/bitstream/561384 -O /usr/local/vinsurf/slicer.tar.gz
sudo tar -zxvf /usr/local/vinsurf/slicer.tar.gz
sudo rm -f /usr/local/vinsurf/slicer.tar.gz

sudo wget http://slicer.kitware.com/midas3/download/item/237896/SlicerCMF3-1_Linux.zip -O /usr/local/vinsurf/slicercmf.zip
sudo unzip /usr/local/vinsurf/slicercmf.zip
sudo rm -f /usr/local/vinsurf/slicercmf.zip

sudo wget https://sourceforge.net/projects/itk-snap/files/itk-snap/3.6.0-rc1/itksnap-3.6.0-rc1-20161029-Linux-x86_64.tar.gz -O /usr/local/vinsurf/itksnap.tar.gz
sudo tar -zxvf /usr/local/vinsurf/itksnap.tar.gz
sudo rm -f /usr/local/vinsurf/itksnap.tar.gz



exit

