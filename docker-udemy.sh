# verified cli can talk to engine
docker version
# most config values of engine
docker info
# for all commands available
docker help
# docker command line structure
old -> docker <command> (options)
new -> docker <command> <sub-command> (options)

# Image vs. Container
an image is the application we want to run
a container is an instance of that image running as a process
docker''s default image registry is called docker hub

# not working for me
docker container run --publish 80:80 nginx
docker container run --publish 80:80 --detach nginx
docker container run --publish 80:80 amd64/nginx
docker container logs webhost
docker container top 
docker container rm -f 

docker contanier top - process list in one container
docker container inspect - details of one container config
docker container stats - performance stats for all containers

docker container run -it - start new container interactively
docker container exec -it - run additional command in existing container 

docker image history 
docker image inspect

docker image tag 
docker image push 

 


