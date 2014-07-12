docker stop dockerui
docker rm   dockerui

docker run -d -p 127.0.1.1:9000:9000 --name dockerui -v /var/run/docker.sock:/docker.sock crosbymichael/dockerui -e /docker.sock
