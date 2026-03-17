#!/bin/bash

echo "Formatting disk..."

sudo mkfs.ext4 /dev/sda1

echo "Creating mount directory..."

sudo mkdir /mnt/nas-storage

echo "Mounting disk..."

sudo mount /dev/sda1 /mnt/nas-storage

echo "Disk setup complete."
