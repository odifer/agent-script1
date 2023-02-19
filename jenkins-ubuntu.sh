#!/bin/bash

#Author: Odile
#Date: February 18, 2023

# Description: this script is only tested on ubuntu 

#update system
sudo apt-get update
#Install Java
sudo apt-get install openjdk-11-jdk -y
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install jenkins -y
sudo apt install git -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
