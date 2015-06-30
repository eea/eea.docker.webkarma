## EEA Web-Karma docker setup

This repo contains the Dockerfile for running [Web-Karma](http://usc-isi-i2.github.io/karma/).

### Prerequisites

- Install [Docker](https://docs.docker.com/installation/)

### Installation

In order to start Web-Karma run:
    
    $ docker run -d -p 8080:8080 --name webkarma eeacms/webkarma

The first time the above will pull the images from Docker Hub. 

Visit ```http://localhost:8080```

IMPORTANT NOTE: 
Right now the eeacms/webkarma image is functional only on localhost and using port 8080 both on host and container. 
