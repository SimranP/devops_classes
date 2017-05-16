echo "Starting to install packages on the system"
sudo yum install nginx -y
sudo service nginx start
sudo chkconfig nginx on
sudo cp /app1/default.conf /etc/nginx/conf.d/default.conf
echo "Done installing packages on the system"
