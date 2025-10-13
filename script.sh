
#!/bin/bash
echo "Deploying Webapps on NGINX"

echo "Updating System"
sudo apt update -y

echo "Install Utilities"
sudo apt install -y zip unzip

echo "Install NGINX"
sudo apt install -y nginx

echo "Remove Old Files from /var/www/html"
sudo rm -r /var/www/html

echo "Deploy Login App"
sudo git clone https://github.com/gamesf2pmode@gmail.com/webapp.git

echo "Deployed Webapps On NGINX" 
