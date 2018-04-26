#!/bin/bash

#sudo apt-get -f install
#sudo apt-get update
#sudo dpkg -i bcompare-3.3.13.18981_i386.deb

# ~/.bashrc  1.color_prompt=yes  2.\w -> \W  (]\W\[)

#sudo mount //10.100.129.111/home/tangqishun/beta_android/IMX8_beta  /home/tensorflow/chinatsptt/server_imx8  -o username=tangqishun,password=123456,dir_mode=0777,file_mode=0777,uid=1000,gid=1000
#modify /etc/fstab auto mount server directory:
#//10.100.129.111/home/tangqishun/beta_android/IMX8_beta  /home/tensorflow/chinatsptt/server_imx8 cifs username=tangqishun,password=123456,uid=1000,gid=1000 0 0 

#android tools begin
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
#android tools end

##other tools begin
sudo apt-get install vim
sudo apt-get install unrar

sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo add-apt-repository ppa:fcitx-team/nightly
sudo apt-get update
sudo apt-get install sublime-text-installer

sudo apt-get install wine

sudo apt-get install fcitx
sudo apt-get install fcitx-config-gtk
sudo apt-get install fcitx-table-all
sudo apt-get install nfs-common
##other tools end

