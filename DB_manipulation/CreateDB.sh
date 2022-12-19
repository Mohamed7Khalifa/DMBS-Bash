#!/bin/bash
read -p "Please Enter your database name: " DB_name 

if [[ -d ~/DataBase/$DB_name ]]; then
    echo "The database $DB_name is already exist try diffrent name. " 


elif [[ $DB_name =~ ['./|\+_&^%$#@!~"'] ]]; then
    echo "special character are not allowed  "

elif [[ $DB_name =~ [0-9] ]]; then
    echo "numbers are not allowed please try again  "

else 
    mkdir -p ~/DataBase/$DB_name
    echo "Database created "
fi 