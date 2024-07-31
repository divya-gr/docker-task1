# docker-task1
Creating the nodejs image that listen on port 3000
For building the docker image i have used this command.
docker build -t nodejs .

for creating and running the container
docker container run -d -p 3000:3000 nodejs

then will see the running conatiner
docker ps


