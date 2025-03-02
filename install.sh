#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install docker.io -y
sudo docker run -it --rm --network=host -d --name metasploitable2 tleemcjr/metasploitable2