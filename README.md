# Setup K3s environment on your PC
This repo is for building a test environment of the Lightweight Kubernetes **[K3s](https://github.com/rancher/k3s/)** on your PC.


## Description
This is the easiest way to test K3s on your PC. With just one command, the K3s will be deployed on a VM (CentOS 7) running on VirtualBox. The VM inclueds several softwares such as:
- K3s
- Docker
- node.js


## Requirement
Before you try it, you need to install some softwares listed below on your PC (MAC OS or Windows OS).
- Git
- Virtual Box
- Vagrant


## Usage
You can deploy the test environment on your PC easily.
1. Open terminal.
2. Clone this repo into your PC.
   ```
   $ git clone https://github.com/nao-yoshi/K3s-test.git
   ```
3. Move to the directory of this repo **"K3s-test"**. Then execute a command below to build the test environment.
   ```
   $ cd K3s-test
   $ vagrant up
   ```
4. About 5 minutes later, a VM (CentOS) will be deployed on VirtualBox.
5. Execute a command below to login to the VM (CentOS) from a terminal on your PC. At this moment, your prompt should be **"K3s-test"** directory.
   ```
   $ vagrant ssh
   ```


## Clean up
You can remove all of the test environment from your PC.

1. Log off from VM (CentOS).
2. Execute a command below at the directory **"K3s-test"**.
   ```
   $ vagrant destroy
   ```
3. All of the VMs running on VirualBox will be removed.


## Author
nao-yoshi
