sudo apt update && sudo apt upgrade
sudo apt install tinyproxy -y
echo "Allow 0.0.0.0/0" | sudo tee /etc/tinyproxy/tinyproxy.conf -a
sudo /etc/init.d/tinyproxy restart