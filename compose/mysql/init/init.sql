# compose/mysql/init/init.sql
Alter user 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'mysql123';
GRANT ALL PRIVILEGES ON fate.* TO 'app'@'%';
FLUSH PRIVILEGES;
