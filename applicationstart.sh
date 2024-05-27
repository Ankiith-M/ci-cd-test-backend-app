#!/bin/bash

cd /home/ubuntu/cicd
yarn start
pm2 save --force
