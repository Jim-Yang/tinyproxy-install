sudo apt update && sudo apt upgrade
sudo apt install tinyproxy
 echo 'Allow 0.0.0.0/0' >> /etc/tinyproxy/tinyproxy.conf 
sudo /etc/init.d/tinyproxy restart