#!/bin/bash

mkdir -p /home/user/foto/{2010..2017}/{01..12};
touch   /home/user/foto/{2010..2017}/{01..12}/file{001..012}.txt;

for dir in `find /home/user/foto/*/*/ -type d`;
do
cd ${dir}
for file in `find /home/user/foto/ '*.txt' -type f`;
do
     echo ${file} >${file}
done
done



 
