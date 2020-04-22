#!/bin/bash

## Install k3s
sudo yum install -y container-selinux selinux-policy-base
sudo rpm -i https://rpm.rancher.io/k3s-selinux-0.1.1-rc1.el7.noarch.rpm
echo "Start Install k3s --------------------------------"
curl -sfL https://get.k3s.io | sh -
echo "--------------------------------------------------"
sudo /usr/local/bin/kubectl get node
echo "--------------------------------------------------"
