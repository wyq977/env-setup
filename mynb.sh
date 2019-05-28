#!/bin/bash

# -it:
#   Interactive

# -d:
#   Run container in background and print container ID

# -e:
#   Set environment variables
#   access control
# -e NB_UID=$(id -u) -e NB_GID=$(id -g) -e GRANT_SUDO=yes \

# -v:
#   Mount

# specify the mounting in the container
if [ -z "$1" ]
    then
        echo "No argument supplied, using default: "
        DIR='/c/Users/wyq-pc/Downloads/'
        echo "Mounting $DIR to /home/jovyan/mount/  "
    else
        DIR=$1
        echo "Mounting $DIR to /home/jovyan/mount/  "
fi

if [ -z "$2" ]
    then
        NB='datascience-notebook'
        echo "No argument supplied, using $NB"
    else
        NB=$2
        echo "Using $NB"
fi

docker run -it -d -p 8888:8888 \
    --name $NB \
    -e NB_UID=$(id -u) -e NB_GID=$(id -g) \
    -v $DIR:/home/jovyan/mount/ \
    jupyter/$NB \
    start-notebook.sh --NotebookApp.password= '' --NotebookApp.token=''
