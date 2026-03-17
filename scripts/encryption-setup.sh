#!/bin/bash

echo "Setting up LUKS encryption..."

sudo cryptsetup luksFormat /dev/sda1

sudo cryptsetup open /dev/sda1 encrypted_nas

sudo mkfs.ext4 /dev/mapper/encrypted_nas
