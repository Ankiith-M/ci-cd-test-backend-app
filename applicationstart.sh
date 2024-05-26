#!/bin/bash

cd /home/ubuntu/cicd
pm2 start ecosystem.config.js
pm2 save --force
