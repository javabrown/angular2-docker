docker login

docker build -t getrk/angular-client .

docker push getrk/angular-client

docker run -d --name angular-client -p 4200:4200 getrk/angular-client