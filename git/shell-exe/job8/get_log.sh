#!/bin/bash

date=$(date +'%d-%m-%y-%H-%M')

last | grep sancho | wc -l > number_connection-$date 

mkdir -p Backup 

tar -cf number_connection-$date.tar number_connection-$date

mv number_connection-$date.tar Backup

rm number_connection-$date
