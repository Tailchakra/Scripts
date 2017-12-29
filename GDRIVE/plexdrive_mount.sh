#!/bin/bash
screen -S plexdrivemount plexdrive mount --umask=0000 -c /mnt/user/Google\ Drive/.plexdrive --cache-file=/mnt/user/Google\ Drive/.plexdrive/cache.bolt -v 3 --uid=99 --gid=100 -o allow_other --refresh-interval=1m --chunk-check-threads=8 --chunk-load-threads=8 --chunk-load-ahead=4 --max-chunks=250  /mnt/user/Google\ Drive/gdrive-remote
echo "Mounting Plexdrive!"
