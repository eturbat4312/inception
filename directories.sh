#!/bin/bash
mkdir srcs
touch Makefile
mkdir srcs/requirements
touch srcs/docker-compose.yml
touch srcs/.env
mkdir srcs/requirements/mariadb
mkdir srcs/requirements/mariadb/conf
touch srcs/requirements/mariadb/conf/maria_conf.sh
mkdir srcs/requirements/mariadb/tools
echo "" > srcs/requirements/mariadb/tools/.gitkeep
touch srcs/requirements/mariadb/Dockerfile
touch srcs/requirements/mariadb/.dockerignore
echo ".git" > srcs/requirements/mariadb/.dockerignore
echo ".env" > srcs/requirements/mariadb/.dockerignore
mkdir srcs/requirements/nginx
mkdir srcs/requirements/nginx/conf
touch srcs/requirements/nginx/conf/nginx.conf
mkdir srcs/requirements/nginx/tools
touch srcs/requirements/nginx/Dockerfile
echo ".git" > srcs/requirements/mariadb/.dockerignore
echo ".env" > srcs/requirements/mariadb/.dockerignore
mkdir srcs/requirements/tools
mkdir srcs/requirements/wordpress
mkdir srcs/requirements/wordpress/conf
touch srcs/requirements/wordpress/conf/wp_conf.sh
mkdir srcs/requirements/wordpress/tools
echo "" > srcs/requirements/wordpress/tools/.gitkeep
touch srcs/requirements/wordpress/Dockerfile
touch srcs/requirements/wordpress/.dockerignore
echo ".git" > srcs/requirements/wordpress/.dockerignore
echo ".env" > srcs/requirements/wordpress/.dockerignore



