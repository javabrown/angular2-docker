docker login

docker build -t getrk/angular-client .

docker push getrk/angular-client

echo "Kill existing Container-ID if any:" 
docker ps -aqf "name=angular-client"

docker run -d --name angular-client -p 4200:4200 getrk/angular-client