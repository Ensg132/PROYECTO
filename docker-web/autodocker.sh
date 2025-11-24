
sudo docker build -t web .
sudo docker run -d --name servidor-web -p 80 web
sudo docker-compose up -d
