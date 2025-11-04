#!/bin/bash

echo "Beginning autoupdate script"
sudo apt update
sudo apt upgrade -y

#echo "Rebooting Pi"
#sudo reboot now

echo "Updates Complete. Reboot?
 (y/n) "
read answer

if [ $answer == "y" ] ; then
echo "Confirmed"
sudo reboot now

elif [ $answer == "n" ] ; then
echo "Confirmed"


else
echo "Script Failure. Rerun."

fi


