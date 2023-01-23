#! /bin/bash
wsl -l -v
net user ${user} ${password} /ADD
sudo mkdir /user/${user}/.ssh
nul > /user/${user}/.ssh/authorized_keys
icacls /user/${user}/.ssh /setowner "${user}"