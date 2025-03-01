#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install docker.io -y
sudo docker run -it --rm --network=host tleemcjr/metasploitable2