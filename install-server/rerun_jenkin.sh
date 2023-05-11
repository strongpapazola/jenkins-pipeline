docker-compose -f jenkins-compose.yml down
docker-compose -f jenkins-compose.yml up -d
docker exec -it jenkins "/bin/bash" -c "apt update && apt install docker.io -y && apt install docker-compose -y && curl https://raw.githubusercontent.com/strongpapazola/docker-compose/main/install.sh | bash"
