FROM mysql:5.7.19
ADD mysql.config /etc/mysql/conf.d/my.cnf
RUN chmod 644 /etc/mysql/conf.d/my.cnf
ADD init.sql /docker-entrypoint-initdb.d/init.sql
