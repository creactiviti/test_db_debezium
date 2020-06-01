FROM mysql:5.7

WORKDIR /data

COPY mysql.cnf /etc/mysql/conf.d/
COPY employees.sql /docker-entrypoint-initdb.d/
COPY load_*.dump  /data/
COPY show_elapsed.sql  /data/