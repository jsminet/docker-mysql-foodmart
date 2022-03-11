FROM mysql:8.0.28
LABEL maintainer="JS Minet"
COPY foodmart-mysql.sql.gz /docker-entrypoint-initdb.d/
EXPOSE 3306