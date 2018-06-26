#!/bin/sh

echo '[mysql]\n'host = ${MYSQL_HOST}'\n'user = ${MYSQL_USER}'\n'password = ${MYSQL_PASSWORD}'\n'database = ${MYSQL_DATABASE} > /etc/mysql/conf.d/connection.cnf
chmod 0600 /etc/mysql/conf.d/connection.cnf

"$@"
