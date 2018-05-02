# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"

  config.vm.provision "shell", path: "bootstrap.sh"

  config.vm.network "forwarded_port", guest: 80, host: 12080  
  config.vm.network "forwarded_port", id: "ssh", guest: 22, host: 12022

  config.vm.provider "virtualbox" do |vb|
    vb.name = "Django 1.11 Learning"

    # Display the VirtualBox GUI when booting the machine
    vb.gui = false

    # Customize the amount of memory on the VM:
    vb.memory = "4096"
    vb.cpus = "2"
  end
end