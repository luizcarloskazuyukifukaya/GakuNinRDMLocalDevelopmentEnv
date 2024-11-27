#!/bin/bash

sudo rm -Rf ./node_modules

sudo docker-compose up -d assets

sudo docker-compose up -d admin_assets
