#!/bin/bash

for i in $(ls /home/batan/my-dot|grep -v "install.sh");
do
if [[ -f /home/batan/.$i ]];
then 
mv /home/batan/.$i /home/batan/.$i.$(date +%j)
fi
mv /home/batan/my-dot/$i /home/batan/.$i
done
