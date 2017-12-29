#!/bin/bash
mount -o bind /mnt/user/Google\ Drive/gdrive/Instructional /mnt/user/Media/Instructional
echo "Mounted instructional!"
mount -o bind /mnt/user/Google\ Drive/gdrive/Sports /mnt/user/Media/Sports
echo "Mounted Sports!"
mount -o bind /mnt/user/Google\ Drive/gdrive/Software /mnt/user/Media/Software
echo "Mounted Software!"
mount -o bind /mnt/user/Google\ Drive/gdrive/Games /mnt/user/Media/Games
echo "Mounted Games!"
echo "Mounted them all!"
