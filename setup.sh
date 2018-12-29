#!/bin/bash

# -------------------------------
# Info:
#   author	: Viliyam Vasava
#   file	: setup.sh
#   created	: 29.11.2018
#   revision	: 29.11.2018
#   version	: 0.1
# -------------------------------
# Requirements:
#   python, ffmpeg, git, ncurses-utils, youtube-dl.
# Description:
#   Setup Shell Script of youtube-dl Downloader for Termux in Android.
#
# -------------------------------

## Setting up storage for termux.
echo  "\n___Installing 'Termux-Youtube-Downloader'___"
echo  "\n___Setting up Storage___"
termux-setup-storage
sleep 2;

echo  "\n___Storage Setup Completed___"
sleep 2;

## Update Termux repository and packages.
echo  "___Updatting Termux repository and packages___"
echo  "\\n"

apt update && apt upgrade -y

echo  "\\n"
echo  "___Update completed___"
sleep 2;

echo  "___Preparing Installation___\n"
echo  "\\n"
sleep 2;

pkg instal git -y && git clone https://github.com/viliyam2811/termux-youtube-downloader

cd ~/termux-youtube-downloader

chmod +x *

./setup

cd ~/

echo  "\\n"
echo  "___Removing unnecessary package"

//pkg uninstall git

#rm -rf ~/termux-youtube-downloader

echo  "\\n"
echo  "\n___Setup Completed___\n"

youtube-help

