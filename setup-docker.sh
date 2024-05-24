# Get docker here https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository

echo "\n\n ### Getting docker-compose ### \n\n"
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

echo "\n\n ### Making them executable ### \n\n"
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version