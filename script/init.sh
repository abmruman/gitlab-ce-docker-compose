#!/bin/bash

cp env.example .env
touch root_password.secret
echo "root_pass" > root_password.secret
chmod 600 root_password.secret
