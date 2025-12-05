FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=root
COPY data_wharehouse.sql /docker-entrypoint-initdb.d/
COPY db_transact.sql /docker-entrypoint-initdb.d/