# ubuntooth
Digital Dentistry Distribution for Ubuntu and Linux user

Building script of Ubuntooth based on kde-neon lts (but it should work with every distro based on ubuntu 16.04)

This repository includes scripts to make Ubuntooth from a fresh kde neon lts installation.
It also includes installer-scripts for several software.

# How to make Ubuntooth with your own

## Install neon-userltsedition-current.iso (or any Ubuntu 16.04 lts distro)

You can get iso of kde-neon-lts from https://files.kde.org/neon/images/neon-userltsedition/current/neon-userltsedition-current.iso

Complete the installation and reboot. Update and upgrade the system, install proprietary driver for graphics card if needed, and reboot. Now you're ready.

## Install git, clone this repository and run giorgino-01.sh

Open a terminal, copy from here (ctrl+v) and paste in the consolle (shift+ctrl+c)

    $ sudo apt install -y git
    $ cd /
    $ sudo mkdir usr/local/vinsurf
    $ cd /usr/local/vinsurf
    $ sudo git clone https://github.com/vinsurf/ubuntooth.git
    $ cd ubuntooth
    $ sudo chmod 777 giorgino-01.sh
    $ ./giorgino-01.sh

or

sudo apt install -y git && sudo mkdir usr/local/vinsurf && cd /usr/local/vinsurf && sudo git clone https://github.com/vinsurf/ubuntooth.git && cd ubuntooth && sudo chmod 777 giorgino-01.sh && ./giorgino-01.sh
