#!/bin/bash

echo "please enter the lamp stack name"
read stack_name

cp -r lamp $stack_name
echo >  $stack_name/.env

echo "please enter mysql version"
read mysql_version

echo "MYSQL_TAG=$mysql_version" >> $stack_name/.env
mkdir  $stack_name/db_data


echo "please enter wordpress version"
read wordpress_version
echo WORDPRESS_TAG=$wordpress_version >> $stack_name/.env


if  [ $stack_name = "lamp" ]
then 

echo "the chosen stack = lamp"
else
echo "it's not lamp"
fi

cd  $stack_name
docker-compose up -d 
