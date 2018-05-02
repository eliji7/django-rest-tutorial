#!/usr/bin/env bash

sudo apt-get update && sudo apt-get -y upgrade
alias python=python3
sudo apt-get install -y python-pip
sudo pip install django