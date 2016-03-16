sudo /etc/init.d/mysql restart
mysql -uroot -e "CREATE DATABASE stepic;"
mysql -uroot -e "GRANT ALL PRIVILEGES ON stepic.* TO 'box'@'localhost' WITH GRANT OPTION;"

