#/bin/bash -e
sudo apt install -y unzip nginx
wget https://github.com/zjmmjzzjm/mbgogogo/releases/download/v1.0/mblock.zip
unzip mblock.zip
sudo rm  /var/www/html/index.nginx-debian.html
sudo mv dist/* /var/www/html/
rm mblock.zip 
rm -rf dist/