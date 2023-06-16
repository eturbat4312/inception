#!/bin/bash
echo "DOMAIN_NAME=eturbat.42.fr" > srcs/.env
echo "CERT_=./requirements/tools/eturbat.42.fr.crt" >> srcs/.env
echo "KEY_=./requirements/tools/eturbat.42.fr.key" >> srcs/.env
echo "DB_NAME=wordpress" >> srcs/.env
echo "DB_ROOT=rootpass" >> srcs/.env
echo "DB_USER=wpuser" >> srcs/.env
echo "DB_PASS=wppass" >> srcs/.env