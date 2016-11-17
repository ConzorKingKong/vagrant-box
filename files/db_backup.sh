#!/bin/sh

DIR= 'date + %m%d%y'
DEST=/db_backups/$DIR
mkdir $DEST
mongodump -h localhost:5000 -d cla_assistant -u cla_assistant -p cla_assistant -o $DEST
