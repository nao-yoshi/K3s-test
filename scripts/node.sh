#!/bin/bash
echo "=========================================" 
echo "Start nodejs installation"
echo "=========================================" 
curl -sL https://rpm.nodesource.com/setup_10.x | bash -
sudo yum install -y epel-release
sudo yum install -y nodejs
echo "=========================================" 
