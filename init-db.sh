#!/bin/bash

echo "Starting MySQL initialization script"
mysql -uroot -prootpassword mydatabase < /docker-entrypoint-initdb.d/init.sql
echo "MySQL initialization script completed"
