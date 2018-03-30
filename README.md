# Vagrant example

these files represent the least amount of work i had to do to get a vagrant box up and running, with python virtual environment stuff set up and ready to go

there are no python virtual environments actually created, but the tools to make them and work with them are there:

* pip
* virtualenv
* virtualenvwrapper
* all the other installation pieces that virtualenvwrapper requires as described [here](https://virtualenvwrapper.readthedocs.io/).

## ubuntu

you need to install virtualbox first, then vagrant


```
sudo apt-get install virtualbox
sudo apt-get install vagrant
```

next, clone this thing, `cd` into it, do `vagrant up`, and finally `vagrant ssh`


## basic workflow

1. in the directory do `vagrant up`
* wait for it to come up...
* then `vagrant ssh` to get into it
* figure out what needed to be done next in the box
* add that into either the `bootstrap.sh` or as an inline in `Vagrantfile`
* `exit` the box and then `vagrant reload --provision` to reapply those changes

also useful was `vagrant halt` and `vagrant destroy` to be sure that the repo will work on a fresh system
