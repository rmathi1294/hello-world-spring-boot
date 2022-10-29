#!bin/bash
docker pull rmathi/hello-world-spring-boot:latest
docker rm -f hello-world
docker container prune -f
docker run -d --name hello-world -p 8080:8080 rmathi/hello-world-spring-boot:latest
docker ps
curl http://199.241.139.163:8080/
