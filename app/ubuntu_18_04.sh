#!/bin/bash
sudo apt update -y
sudo apt install git python3.7 python3.7-dev python3.7-pip python3.7-venv software-properties-common openjdk-8-jdk-headless openjdk-8-jre-headless openjdk-11-jdk-headless openjdk-11-jre-headless openjdk-16-jdk-headless openjdk-16-jre-headless openjdk-17-jdk-headless openjdk-17-jre-headless build-essential musl-dev libffi-dev rustc cargo libssl-dev -y
sudo pip3 install wheel setuptools-rust rust
sudo useradd crafty -s /bin/bash
