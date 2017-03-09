#!/bin/bash

cd /
cd usr/local/vinsurf

sudo wget http://download.slicer.org/bitstream/561384 -O /usr/local/vinsurf/slicer.tar.gz
sudo tar -zxvf slicer.tar.gz
sudo rm -f slicer.tar.gz

sudo wget http://slicer.kitware.com/midas3/download/item/237896/SlicerCMF3-1_Linux.zip -O /usr/local/vinsurf/slicercmf.zip
sudo unzip slicercmf.zip
sudo rm -f slicercmf.zip

sudo wget https://sourceforge.net/projects/itk-snap/files/itk-snap/3.6.0-rc1/itksnap-3.6.0-rc1-20161029-Linux-x86_64.tar.gz -O /usr/local/vinsurf/itksnap.tar.gz
sudo tar -zxvf itksnap.tar.gz
sudo rm -f itksnap.tar.gz


