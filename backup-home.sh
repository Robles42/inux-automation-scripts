#!/bin/bash

BACKUP_DIR="$HOME/backup"

mkdir -p $BACKUP_DIR

tar -czvf $BACKUP_DIR/home_backup.tar.gz $HOME

echo "Backup completed"