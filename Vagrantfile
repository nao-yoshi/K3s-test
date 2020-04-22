# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.hostname = "k3s"
  config.vm.network "private_network", type: "dhcp" 
  config.vm.network "forwarded_port", guest: 8080, host: 8080
  # config.vm.network "private_network", ip: "192.168.33.102"
  # config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"
  # config.vm.network "public_network"
  config.vm.provider "virtualbox" do |vb|
    vb.name = "k3s"
    vb.memory = "1024"
  end
  config.vm.provision :shell, path: "scripts/bootstrap.sh"
  config.vm.provision :shell, path: "scripts/update.sh"
  config.vm.provision :shell, path: "scripts/k3s.sh"
end
