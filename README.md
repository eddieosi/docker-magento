Docker-magento
==============

##**Features:**##

- Based on [bradfeehan / magento][1] Docker Image
- Based on Phusion's base Docker image
- Magento 1.9.0.1


If you want to build it by your self, clone my GitHub Repository and use the buildImage.sh script: 

`git clone https://github.com/eddieosi/docker-magento.git`

`sh buildImage.sh`


##**Usage:**##
There is also a runContainer.sh file to create multiple instances of Magento on one maschine.
This sample creates an Instance listen on Port 8080

    sudo sh runCotainer.sh 8080


If there is any Issues please use [GitHub Issue Tracking System][2] 


  [1]: https://registry.hub.docker.com/u/bradfeehan/magento/
  [2]: https://github.com/eddieosi/docker-magento/issues
