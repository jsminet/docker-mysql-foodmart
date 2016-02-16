FROM mysql:5.7
MAINTAINER JS
ADD foodmart-mysql.sql.gz /docker-entrypoint-initdb.d
EXPOSE 3306
