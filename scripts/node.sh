#!/bin/bash
echo "=========================================" 
echo "Start nodejs installation"
echo "=========================================" 
curl -sL https://rpm.nodesource.com/setup_10.x | bash -
sudo yum install epel-release
sudo yum install nodejs npm
echo "=========================================" 
echo "nodejs version"
node --version
echo "=========================================" 
