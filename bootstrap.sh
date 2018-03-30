#!/usr/bin/env bash

# get up-to-date
apt-get update -y
apt-get upgrade -y

# need pip to install python packages
apt-get install -y python-pip

# need virtualenv to create virtual python environments
pip install virtualenv

# and this wrapper to make them easier to work with
pip install virtualenvwrapper

# this .bashrc file has some extra lines to complete installation of 
# virtualenvwrapper
cp /vagrant/.bashrc /home/vagrant/.bashrc
