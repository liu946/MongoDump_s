#!/bin/sh
echo "How often do you want to make a copy?(in sec)"
read tm
while [ 1 ];do
    mongodump -d githubarchive -o /home/liu/project/MongoDump_s/data;
    echo "You have copy your data at" ;
    date "+%Y-%m-%d %H:%M:%S";
    sleep $tm;
done; 

