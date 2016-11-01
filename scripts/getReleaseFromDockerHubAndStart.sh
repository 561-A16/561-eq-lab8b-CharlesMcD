#!bin/bash
set –v
docker pull charlesmcd/webapp
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker run -itd -p 8025:5000 charlesmcd/webapp