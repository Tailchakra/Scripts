#!/bin/bash
screen sudo rclone move -v --transfers=6 --bwlimit 8M --drive-chunk-size=16384k --drive-upload-cutoff=16384k --no-traverse /mnt/user/Google\ Drive/gdrive-local/ gdrive:/
echo "Moving!"
