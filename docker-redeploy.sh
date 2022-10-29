#!bin/bash
docker pull rmathi/hello-world-spring-boot:latest
docker stop hello-world
docker container prune -f
docker run -d --name hello-world -p 8080:8080 rmathi/hello-world-spring-boot:latest
