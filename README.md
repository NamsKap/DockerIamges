# Run Ansible and Git from Docker Image

Prerequisites

**** Docker Desktop should be installed on your machine.

This repo contains below files,
1) Docker file : 
       This Dockerfile allows you to create a Docker image that you can easily run Ansible on to test verify your Ansible code. Git and vim is also installed to work on your project.
2) Script file ( ansible.sh) to build image from Docker file, run the container and execute the container. 
       you can run this script file by running sh ./ansible.sh command.

4) Once you are connected to container you can clone your git repo on which you want to work. It will ask username and password. Please provide your username of you github account and for password please provide Access 
   Token(PAT) genrated in your account and it should have access to your repo.
5) When you have repo ready you can perform ansible commands to edit vault file or checkout and commit changes to git repo.
6) I have created an image for this project, if you would like to pull image you can pull from below url or using below command:

         docker pull namskap/namskap1176:ansibleproj
   
link for Docker repo : https://hub.docker.com/repository/docker/namskap/namskap1176/tags

   
    


