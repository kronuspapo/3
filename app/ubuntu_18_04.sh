#!/bin/bash
sudo apt update -y
sudo apt install git python3.7 python3.7-dev python3-pip software-properties-common default-jre openjdk-8-jdk openjdk-8-jre-headless virtualenv -y
pip3 install virtualenv
sudo useradd crafty