#!/bin/bash

SOURCE="/mnt/nas-storage"
DEST="/mnt/nas-backup"

rsync -av --delete $SOURCE $DEST
