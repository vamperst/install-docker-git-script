#!/bin/bash

curl -Ssl https://get.docker.com | sudo sh
apt-get install git -y

sudo groupadd docker
sudo usermod -aG docker $USER
sudo gpasswd -a $USER docker

exec bash
