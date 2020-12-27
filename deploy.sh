#!/usr/bin/env bash
# Run this in the GCP Console.

# The lines below are commented because they might not be necessary. I will check at some point.

# curl https://nodejs.org/dist/v14.15.3/node-v14.15.3-linux-x64.tar.xz -o node.tar.xz
# sudo mkdir -p /usr/local/lib/nodejs
# sudo tar -xJvf node.tar.xz -C /usr/local/lib/nodejs 
# export PATH=/usr/local/lib/nodejs/node-v14.15.3-linux-x64/bin:$PATH

git clone https://github.com/bcreagh/rev-frontend.git
cd rev-frontend
npm install

npm install -g @angular/cli
ng build 

gcloud app deploy --project ibhopinion