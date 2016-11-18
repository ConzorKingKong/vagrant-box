#!/bin/sh

DIR=$(date +%F)
DEST=/db_backups/$DIR
mkdir -p $DEST
mongodump -h localhost:27017 -d cla_assistant -u cla_assistant -p cla_assistant -o $DEST
