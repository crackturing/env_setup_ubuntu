#!/bin/bash

#sudo apt-get -f install
#sudo apt-get update
#sudo dpkg -i bcompare-3.3.13.18981_i386.deb
# ~/.bashrc  1.color_prompt=yes  2.\w -> \W
#sudo mount //10.100.129.111/home/chinatsp/imx8_prc/android_build  /home/tensorflow/chinatsptt/server_imx8  -o username=chinatsp,password=123456
#/etc/fstab auto mount server directory:
#//10.100.129.111/home/chinatsp/imx8_prc/android_build/  /home/tensorflow/chinatsptt/server_imx8/ cifs username=chinatsp,password=123456 0 0 

#android tools
sudo apt-get install uuid uuid-dev
sudo apt-get install zlib1g-dev liblz-dev
sudo apt-get install liblzo2-2 liblzo2-dev
sudo apt-get install lzop
sudo apt-get install git-core curl
sudo apt-get install u-boot-tools
sudo apt-get install mtd-utils
sudo apt-get install android-tools-fsutils
sudo apt-get install openjdk-8-jdk
sudo apt-get install device-tree-compiler
sudo apt-get install gdisk

#other tools
sudo apt-get install vim
sudo apt-get install unrar

sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer


