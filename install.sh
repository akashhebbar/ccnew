# Apache Php installation   


# updating sysytem
sudo apt-get update

# install apache2
sudo apt-get install apache2 -y


# starting apache2
sudo systemctl start apache2

# installing php and php-mysql
sudo apt-get install php libapache2-mod-php php-mysql -y 


# restarting apache2  
sudo systemctl restart apache2


# installing mysql-server 
sudo apt-get install mysql-server -y


echo "Installation of apache2, Php and mysql-server done!!!"
echo "Happy coding!!!"  
