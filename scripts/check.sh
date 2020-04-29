#!/bin/bash

echo "========================================="
echo "Checking Installed Apps..."
echo "========================================="
ls -a /bin/* | grep node
ls -a /bin/* | grep docker
ls -a /usr/local/bin/* | grep k3s
echo "========================================="
