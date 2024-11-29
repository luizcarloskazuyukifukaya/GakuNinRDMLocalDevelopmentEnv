#!/bin/bash

sudo rm -Rf ./node_modules
sudo rm -Rf ./website/static/vendor/bower_components
sudo rm -Rf ./admin/node_modules
sudo rm -Rf ./admin/static/vendor/bower_components
sudo docker-compose up -d assets
sudo docker-compose up -d admin_assets

