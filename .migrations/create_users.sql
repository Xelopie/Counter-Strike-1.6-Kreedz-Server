-- Create a user and grant privileges
CREATE USER 'kreedz_server'@'%' IDENTIFIED BY 'kreedz_server';
GRANT ALL PRIVILEGES ON *.* TO 'kreedz_server'@'%';
FLUSH PRIVILEGES;