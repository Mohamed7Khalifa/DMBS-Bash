#!/bin/bash
read -p "Please Enter your database name: " DB_name 

if [[ -d ~/DataBase/$DB_name ]] ; then
    echo "The database $DB_name is already exist try diffrent name. " 
else 
    mkdir ~/DataBase/$DB_name
    echo "Database created "
fi 