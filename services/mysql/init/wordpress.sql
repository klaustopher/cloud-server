CREATE DATABASE IF NOT EXISTS `wordpress`;

CREATE USER IF NOT EXISTS 'wordpress'@'%' IDENTIFIED BY 'w0rdpr3ss';
GRANT ALL PRIVILEGES ON wordpress.* TO 'wordpress'@'%';

FLUSH PRIVILEGES;