# Installation Guide

## Step 1: Install Raspberry Pi OS

Download Raspberry Pi OS Lite and flash it to an SD card.

Enable SSH before first boot.

## Step 2: Update the system

sudo apt update
sudo apt upgrade

## Step 3: Install OpenMediaVault

wget -O - https://github.com/OpenMediaVault-Plugin-Developers/installScript/raw/master/install | sudo bash

After installation, reboot the system.

## Step 4: Access Web Interface

Open a browser and navigate to:

http://raspberrypi.local

Default credentials:

username: admin
password: openmediavault

## Step 5: Configure Storage

1. Connect the external SSD
2. Format using EXT4
3. Mount the disk in OpenMediaVault
