# Setup k3s environment in your PC
This repo is for building a test environment of k3s in your PC.


## Description
This is the easiest way to test k3s with your PC. Also you can test docker operation as well.


## Requirement
Before you try it, you need to install some software listed below in your PC. I tested this on MAC OS. However Windows OS should be fine as well.
- Git
- Virtual Box


## Usage
You can deploy the test environment on your PC easily.
1. Clone this repo into your PC.
2. Move to the directory of this repo "k3s-test".
3. Execute a command listed below to build the test environment.
  ```
  $ vagrant up
  ```
4. Wate for about 5 minutes. After that, a VM (CentOS) will be deployed on Virtual Box. 
5. Execute a command listed below to login to the CentOS from a terminal on your PC. Your prompt must be "k3s-test" directory.
  ```
  $ vagrant ssh
  ```
6. Enjoy testing the k3s. 


## Clean up
You can remove all of the test environment from your PC.

1. Log off from VM(CentOS).
2. Execute a command listed below at the directory "k3s-test".
```
$ vagrant destroy
```
3. Remove all of the software which were installed for this test.


## Author
nao-yoshi
