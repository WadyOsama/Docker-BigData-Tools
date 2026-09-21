CREATE DATABASE IF NOT EXISTS hue CHARACTER SET utf8 COLLATE utf8_general_ci;
-- root@'%' is already provisioned by MYSQL_ROOT_USER/MYSQL_ROOT_PASSWORD; re-creating it here caused ERROR 1396 on init
GRANT ALL PRIVILEGES ON hue.* TO 'root'@'%';
FLUSH PRIVILEGES;
