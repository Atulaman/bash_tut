#!/bin/bash
source_dir="/home/parvej/demo/source"
backup_dir="/home/parvej/demo/backup"
log_file="/home/parvej/demo/backup.log"
mkdir -p "$backup_dir"
rsync -av --delete "$source_dir" "$backup_dir" > "log_file" 2>&1
echo "backup completed on $(date +%d-%m-%y)"
cat /home/parvej/demo/backup.log
