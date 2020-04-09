# Config for Surface Pro 6

Since the docker for windows as of this point cannot install on Win 10 home so I was forced to re-install my OS on my surface pro 6.

Overall, working on my surface pro 6 is as good as some reviews online would claim. First the keyboard that comes with it is NOT great. The layout is far too small for anyone with a normal grid size. Plus the version I am getting comes with only 8Gb of RAM, which in itself is already tight for daily tasks with junkware such as Chrome. I like the fact that I can basically run any environment I packaged (on docker) but the Hyper-V services on the background is constantly taking up 40% of the RAM, I might consider using other GNU/Linux on my main gig in the near future. Again, don't want invest too much time customizing my stuffs on the PC, but it always has a lot of clicking and typing on macOS and Windows so I might consider [Manjaro](https://manjaro.org) given the fact I can just use a `dotfiles` to save all my config.

I have got to try [tmux](https://github.com/tmux/tmux) sometimes

I would definitely try the [zsh](http://ohmyz.sh) in near future but right now it seems the default one for WSL in good enough.

## Download and install Image

As this [website](https://www.windowscentral.com/windows-10-preview-build-19582-rolls-out-fast-ring-insiders), you can download from Microsoft directly using their creation tools but I prefer [refus](https://rufus.ie/) but it should be noted that FAT32 format drive are compatible.

In the end, I gave in and create the install USB using the Microsoft tool.

* [Create recovery drive here for surface pro 6](https://support.microsoft.com/en-us/help/4023512/surface-creating-and-using-a-usb-recovery-drive)
* [Creating a bootable USB](https://docs.microsoft.com/en-us/archive/blogs/askcore/creating-bootable-usb-drive-for-uefi-computers)

## Personal Software

I have looked into package manager such as [scoop](https://scoop.sh/) or [chocolatey](https://chocolatey.org) but for me it all doesn't seem too ideal as the manager as in GNU/Linux distro due to lack of support from the community and the software developers. 

After install and changing the windows name.  Use `wyq-surface-pro` for the device name

* Chrome
* Google Drive

### Entertainment 

* PotPlayer _Caution as This might contains Ads_
* Spotify

### AHK

1. [How to start up automatically](https://autohotkey.com/docs/FAQ.htm#Startup)
2. `.ahk` under `Autohotkey` [VA](https://github.com/Drugoy/Autohotkey-scripts-.ahk/blob/master/Libraries/VA.ahk)

### Misc

* ShareX _Don't forget to change the save directory to match with the Google Drive_
* AutoHotKey
* Motrix
* Clover for tab view explorer
* 7-zip
* Windows Terminal _Replace the profile under [here](software-config/windows-terminal/profiles.json)_

### Development

* WSL 2
* Docker for windows
* VSCode

### Setting Docker and WSL2

* Install WSL2, [Youtube](https://www.youtube.com/watch?v=ilKQHAFeQR0)
* [Guide here](https://code.visualstudio.com/blogs/2020/03/02/docker-in-wsl2)
* [WSL2 install](https://docs.microsoft.com/en-us/windows/wsl/wsl2-install)
* [Something to read to make the terminal nicer](https://www.hanselman.com/blog/HowToSetUpDockerWithinWindowsSystemForLinuxWSL2OnWindows10.aspx)

### Work/School 

* Office 365
* Skype
* ETH VPN Cisco
* ParaView
* Zoom

