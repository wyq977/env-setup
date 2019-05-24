
if [ ! "$(docker ps -q -f name=portainer)" ]; then
    if [ "$(docker ps -aq -f status=exited -f name=portainer)" ]; then
        # cleanup
        docker rm portainer
    fi
    # run your container
    docker run -d -p 9000:9000 --name portainer\
      --restart=always \
      -v portainer_data:/data -v /var/run/docker.sock:/var/run/docker.sock\
      portainer/portainer\
      --no-auth -H tcp://10.0.75.1:2375
fi
