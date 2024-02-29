#!/bin/bash
echo "Hola mundo" > mytext
mkdir backup
sleep 10
mv mytext backup/
ls backup
sleep 3
rm backup/mytext
rmdir backup
