if [ ! "$(docker ps -q -f name=portainer)" ]; then
    if [ "$(docker ps -aq -f status=exited -f name=portainer)" ]; then
        # cleanup
        docker rm portainer
    fi
    # run your container
    docker run -d -p 3040:9000 --name portainer\
    --restart=always -v portainer_data:/data portainer/portainer\
    --no-auth -H tcp://10.0.75.1:2375
fi
