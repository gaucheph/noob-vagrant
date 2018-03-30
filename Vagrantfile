Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-16.04"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.provision :shell, path: "venv_initialize.sh"
  config.vm.provision :shell, inline: "source /home/vagrant/.bashrc"
end
