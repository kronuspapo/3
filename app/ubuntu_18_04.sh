#!/bin/bash
sudo apt update -y
sudo apt install git python3.7 python3.7-dev python3-pip python3.7-venv software-properties-common setuptools-rust openjdk-8-jdk-headless openjdk-8-jre-headless openjdk-11-jdk-headless openjdk-11-jre-headless openjdk-17-jdk-headless openjdk-17-jre-headless build-essential musl-dev libffi-dev rustc libssl-dev -y
pip3 install setuptools
pip3 install wheel setuptools_rust
sudo useradd crafty -s /bin/bash
