cd /var/www/html/technubo-rest/
sudo chown -R ubuntu:ubuntu .


pm2 restart nubo-rest --log-date-format 'DD-MM HH:mm:ss.SSS'
echo "After install script execution completed."