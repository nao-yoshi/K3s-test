#!/bin/bash

## Install k3s
echo "=========================================" 
echo "Start k3s installation"
echo "=========================================" 
sudo yum install -y container-selinux selinux-policy-base
sudo rpm -i https://rpm.rancher.io/k3s-selinux-0.1.1-rc1.el7.noarch.rpm
curl -sfL https://get.k3s.io | sh -
sudo /usr/local/bin/kubectl get node
echo "========================================="
