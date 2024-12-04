#!/bin/bash
sudo docker-compose down -v

#sudo docker-compose stop -t 0 postgres
#sudo docker-compose rm postgres
#sudo docker volume rm osfio_postgres_data_vol

# remove all containers
docker rm -f $(docker ps -aq)

# remove all docker volumes
docker volume rm -f $(docker volume ls -q)

docker rmi $(docker images -aq)
