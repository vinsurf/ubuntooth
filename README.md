# ubuntooth
Digital Dentistry Distribution for Ubuntu and Linux user

Building script of Ubuntooth based on kde-neon lts (but it should work with every distro based on ubuntu 16.04)

This repository includes scripts to make Ubuntooth from a fresh kde neon lts installation.
It also includes installer-scripts for several software.

# How to make Ubuntooth with your own

## Install neon-userltsedition-current.iso

You can get iso of ubuntu 16.04 from https://files.kde.org/neon/images/neon-userltsedition/current/neon-userltsedition-current.iso

Complete the installation and reboot.

## Install git, clone these repository's and run giorgino-00.sh

After installation, open a terminal and clone this repository.

    $ sudo apt-get install git
    $ cd /
    $ mkdir usr/local/vinsurf
    $ chmod -R 777 usr/local/vinsurf
    $ cd /usr/local/vinsurf
    $ git clone https://github.com/vinsurf/ubuntooth.git
    $ cd ubuntooth
    $ ./giorgino-00.sh


## Install Blender, Krita, Meshlab whith ppa

Run **giorgino-01.sh**.

    $ cd /usr/local/vinsurf/ubuntooth
    $ chmod 777 giorgino-01.sh
    $ ./giorgino-01.sh
