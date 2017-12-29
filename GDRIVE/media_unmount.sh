#!/bin/bash
fusermount -uz /mnt/user/Media/Instructional
echo "Unmounted instructional!"
fusermount -uz /mnt/user/Media/Sports
echo "Unmounted Sports!"
fusermount -uz /mnt/user/Media/Software
echo "Unmounted Software!"
fusermount -uz /mnt/user/Media/Games
echo "Unmounted Games!"
echo "Unmounted them all!"
