#!/bin/bash
cd /home/ubuntu/ci-cd-test-backend-app
git stash && git checkout main && git pull
cp /home/ubuntu/config/.env /home/ubuntu/ci-cd-test-backend-app
yarn && yarn build
yarn start
