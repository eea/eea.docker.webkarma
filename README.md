## EEA Web-Karma docker setup

This repo contains the Dockerfile for running Web-Karma server on JDK 7. 

### What is Web-Karma

Web-Karma (aka Karma) is an information integration tool that enables users to quickly and easily integrate data from a variety of data sources 
including relational databases, spreadsheets, delimited text files, XML, JSON, KML and Web APIs. Users integrate information by modeling 
it according to an ontology (RDFS/OWL) of their choice using a graphical user interface that automates much of the process. 

More info and screencasts on [Web-Karma official site](http://usc-isi-i2.github.io/karma/)

### Prerequisites

- Install [Docker](https://docs.docker.com/installation/)

### Installation

In order to start Web-Karma run:
    
    $ docker run -d -p 8080:8080 --name webkarma eeacms/webkarma

The first time the above will pull the images from Docker Hub. 

Visit ```http://localhost:8080```

IMPORTANT NOTE: 
Right now the eeacms/webkarma image is functional only on localhost and using port 8080 both on host and container. 
