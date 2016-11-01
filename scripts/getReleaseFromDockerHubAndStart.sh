#!bin/bash
set –v
docker pull charlesmcd/webapp
docker stop charlesmcd/webapp
docker rm charlesmcd/webapp
docker run -itd -p 6506:5000 charlesmcd/webapp