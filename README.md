env-setup


## Win10

### WSL and Docker

follow [here](https://nickjanetakis.com/blog/setting-up-docker-for-windows-and-wsl-to-work-flawlessly) for details.

#### Starting Docker

https://github.com/Paperspace/jupyter-docker-stacks/tree/master/tensorflow-notebook

datascience-notebook and tensorflow-notebook

#### Docker monitor

Using portainer now. Simple use case at this stage look at the setup guide [here](https://gist.github.com/SeanSobey/344edd228922ffd4266ae7d451421ab6)

[Here](./win10/docker/portainer.txt) is the setup files for the network in win10. Should be easier on unix platforms.

But now I can `exec` commands in the container much easier without typing. 

![](./img/container.png)

![](./img/container-console.png)

![](./img/sh.png)



### AHK

1. [How to start up automatically](https://autohotkey.com/docs/FAQ.htm#Startup)
2. `.ahk` under `Autohotkey` [VA](https://github.com/Drugoy/Autohotkey-scripts-.ahk/blob/master/Libraries/VA.ahk)