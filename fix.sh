#fix ubuntu 

sudo rm /var/lib/apt/lists/lock

sudo rm /var/lib/dpkg/lock

sudo rm /var/lib/dpkg/lock-frontend

sudo dpkg --configure -a

sudo apt clean

sudo apt update --fix-missing

sudo apt install -f

sudo dpkg --configure -a

sudo apt upgrade

sudo apt dist-upgrade

sudo reboot
