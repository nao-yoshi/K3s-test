# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.hostname = "k3s"
  config.vm.network "private_network", ip: "192.168.100.10"
  config.vm.network "forwarded_port", guest: 8080, host: 8080
  config.vm.network "forwarded_port", guest: 8888, host: 8888
  config.vm.provider "virtualbox" do |vb|
    vb.name = "k3s"
    vb.memory = "2048"
  end
  config.vm.provision :shell, path: "scripts/bootstrap.sh"
  config.vm.provision :shell, path: "scripts/update.sh"
  config.vm.provision :shell, path: "scripts/docker.sh"
  config.vm.provision :shell, path: "scripts/k3s.sh"
  config.vm.provision :shell, path: "scripts/node.sh"
  config.vm.provision :shell, path: "scripts/check.sh"
end
