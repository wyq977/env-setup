# Install and config windows with WSL and ubuntu (as of 13.03.2020)

Since the docker for windows as of this point cannot install on Win 10 home so I was forced to re-install my os on my surface pro 6.

## Download and install iso

As per this site https://www.windowscentral.com/windows-10-preview-build-19582-rolls-out-fast-ring-insiders, you can download from microsoft directly using their creation tools but I perfer [refus](https://rufus.ie/) but it should be noted that FAT32 format drive are compatible. (wyq-surface-pro)

Create recovery drive here for surface pro 6: https://support.microsoft.com/en-us/help/4023512/surface-creating-and-using-a-usb-recovery-drive

## Personal Software

After install and changing the windows name

* Chrome
* Google Drive

### Entertainment 

1. PotPlayer
2. Spotify

### Misc

1. ShareX
2. AutoHotKey
3. Motrix
4. Clover for tab view explorer

### Development related

1. WSL 2
2. Docker for windows
3. VSCode

### ETH Specific 

1. Office 365
2. Skype
3. ETH VPN Cisco
4. ParaView

## Setting Docker and WSL2

Install WSL2 see here: https://www.youtube.com/watch?v=ilKQHAFeQR0

Guide here: https://code.visualstudio.com/blogs/2020/03/02/docker-in-wsl2

I guess it's a good idea not to download docker in different distro in WSL2 as it might mess up the networking system.

Sth to read to make the terminal nicer: https://www.hanselman.com/blog/HowToSetUpDockerWithinWindowsSystemForLinuxWSL2OnWindows10.aspx

WSL2 install: https://docs.microsoft.com/en-us/windows/wsl/wsl2-install
