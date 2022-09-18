#!/bin/bash
echo -n Enter your name!
read NAME
echo "Hello $NAME, welcome to the system"
mkdir /tmp/test
touch /tmp/mydate.txt

date +"%H:%M:%S" > /tmp/mydate.txt
echo "Saving data"

for i in {1..10}
do
echo $i  
sleep 0.5
done

echo “Data saved continue working”

df -H >> /tmp/mydate.txt
mkdir /opt/mydate
cp /tmp/mydate.txt  /opt/mydate/newmydate.txt

for i in {1..5}
do
echo $i  
sleep 1
done

echo “Done Boss”
