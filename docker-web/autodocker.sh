
echo creando imagen docker
sudo docker build -t web .
echo iniciando contenedor docker
sudo docker run -d --name servidor-web -p 8080:80 web
