FROM mysql


ENV MYSQL_ROOT_PASSWORD=urubu100


COPY ./tables-mysql.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
