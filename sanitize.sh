docker stop $(docker ps -a -q)

docker rm $(docker ps -a -q)

docker system prune

docker container ls -a

docker images ps

docker network ls