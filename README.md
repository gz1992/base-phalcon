For everyone that needs an organized phalcon project. First, install phalcon on your UBUNTU**

1- curl https://packagecloud.io/install/repositories/phalcon/stable/script.deb.sh | sudo bash

2- sudo apt update
It will appear in your terminal this sentence, dont worry:
The repository 'https://packagecloud.io/phalcon/stable/ubuntu eoan Release' does not have a Release file.

3- Installing php 7.2
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install -y php7.2

4- sudo apt update
4.1- sudo apt-get install php7.0-phalcon

5- Enabling mod-rewrite
sudo gedit /etc/apache2/apache2.conf 
change the file:
“<Directory /var/www/>” o AllowOverride None pra AllowOverride All.
sudo a2enmod rewrite

Problem now is another one:
There is no access to cache directory:
sudo chmod -R a+w base-phalcon/cache

