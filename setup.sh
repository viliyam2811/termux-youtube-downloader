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
echo  "Installing 'Termux-Youtube-Downloader'"
echo  "Setting up Storage"
termux-setup-storage
sleep 2

echo  "Storage Setup Completed"
sleep 2

## Update Termux repository and packages.
echo  "Updatting Termux repository and packages"
echo  ""

apt update && apt upgrade -y

echo  ""
echo  "Update completed"
sleep 2

echo  "Preparing Installation"
echo  ""
sleep 2

cd ~/
