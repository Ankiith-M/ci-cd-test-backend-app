#!/bin/bash

cd /home/ubuntu/cicd
cp /home/ubuntu/config/.env /home/ubuntu/cicd
yarn && yarn build
