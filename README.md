# MITM
## MITM script 
written in python3, using scapy, the MITM script will let you intercept or block the connection of a given target on your LAN via ARP spoofing.

# Usage
## Installation:
### Installer:
```bash
$ sudo sh -c "$(wget -qO- https://raw.githubusercontent.com/idobarel/mitm/main/installer.sh)" # to run the installer
mitm -h # to get the help menu
```
### Github:
```bash
git clone https://github.com/idobarel/mitm.git #clone the repo
cd mitm # navigate into the directory
chmod +x mitm # give execute permissions
./mitm -h # run the app!
```

## Syntax
the _-h_ argument should give you all the options in the app. but I 
### Command syntax:
mitm [ router ] [ target ] [ OPTIONS ] 
### Example:
mitm 10.0.0.1 10.0.0.41 -b

block the connection of the network entity with the ip of 10.0.0.41

# Notice
I do not promote any illigal actions, please do not use this script for malicuse activities!

# _hope yall having a blast_
