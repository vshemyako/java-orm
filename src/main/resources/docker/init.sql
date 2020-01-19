-- 1. Create database
CREATE DATABASE java_orm DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;;
-- 2. Create user, assign password, grant privileges
GRANT ALL ON *.* to 'mysql'@'%' IDENTIFIED BY 'admin';
-- 3. Flush privileges
FLUSH PRIVILEGES;