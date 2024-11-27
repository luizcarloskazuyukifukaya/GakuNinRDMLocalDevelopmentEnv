#!/bin/bash

# remove all docker volumes
docker volume rm $(docker volume ls -q)
