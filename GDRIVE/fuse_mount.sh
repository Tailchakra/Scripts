#!/bin/bash
unionfs -ocow,allow_other,direct_io,auto_cache,sync_read,umask=0000 /mnt/user/Google\ Drive/gdrive-local/=RW:/mnt/user/Google\ Drive/gdrive-remote/=RO /mnt/user/Google\ Drive/gdrive/
echo "Mounting!"
