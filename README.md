# Ubuntooth
Digital Dentistry Distribution for Ubuntu and Linux user

Building script of Ubuntooth based on kde-neon lts (but it should work with every distro based on ubuntu 16.04 or later)

This repository includes scripts to make Ubuntooth from a fresh kde neon lts installation.
It also includes installer-scripts for several software.

# How to make Ubuntooth with your own

## Install neon-userltsedition-current.iso (or any Ubuntu 16.04 lts distro)

You can get iso of kde-neon-lts from https://files.kde.org/neon/images/neon-userltsedition/current/neon-userltsedition-current.iso

Complete the installation and reboot. Update and upgrade the system, install proprietary driver for graphics card if needed, and reboot. Now you're ready.

## Install git, clone this repository and run giorgino-test.sh

Open a terminal, copy from here (ctrl+v) and paste in the consolle (shift+ctrl+c)

    $ sudo apt install -y git
    $ cd /
    $ sudo mkdir usr/local/vinsurf
    $ cd /usr/local/vinsurf
    $ sudo git clone https://github.com/vinsurf/ubuntooth.git
    $ cd ubuntooth
    $ sudo chmod 777 giorgino-test.sh
    $ ./giorgino-test.sh

or (if you prefer just one command)

sudo apt install -y git && cd / && sudo mkdir usr/local/vinsurf && cd /usr/local/vinsurf && sudo git clone https://github.com/vinsurf/ubuntooth.git && cd ubuntooth && sudo chmod 777 giorgino-test.sh && ./giorgino-test.sh

This script will install Krita, Meshlab and Blender (and other software) in their latest versions and all Blender plugins created by Dr. Patrick Moore for the dental. But we have to tell Blender where the plugins are located and activate them manually.
Open Blender, File, User Preferences, click on the File tab, and in Scripts, enter: /usr/local/vinsurf/scripts/

![](https://dl.dropboxusercontent.com/s/jjoubh9f0igcike/blenderuserpreference.png?dl=0)

Click Save User Settings and go to the Add-ons tab

Enable the addon and it's dependencies in user preferences (don't forget every time to Save User Settings).
![](https://dl.dropboxusercontent.com/s/a2zh0szm6mspax8/Screenshot_20170303_175223.png?dl=0)
![](https://dl.dropboxusercontent.com/s/aaasgtfhwm90nue/Screenshot_20170303_175202.png?dl=0)
![](https://dl.dropboxusercontent.com/s/jopve8bbb8n5g4p/Screenshot_20170303_175140.png?dl=0)
![](https://dl.dropboxusercontent.com/s/6u8vj6ehmqv13mx/Screenshot_20170303_175059.png?dl=0)

I'm working on a script to automatically configure blender plugins


### Donations
I spend many hours per week working on this and other projects &mdash; If you like it and want to support me, please consider donating via [Paypal](https://paypal.me/vinsurf) :smile:

If you want to contribute to this project but can't make a monetary donation, shoot me an email and we can sort something out.
