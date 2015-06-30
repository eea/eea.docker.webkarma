FROM maven:3-jdk-7
MAINTAINER Antonio De Marinis <demarinis@eea.europa.eu>

LABEL Description="This image is used to start a Web-Karma server see http://usc-isi-i2.github.io/karma/" \
      eu.eea.europa.is-beta=true 

# confirm git is installed
RUN apt-get install -y git

RUN git clone https://github.com/usc-isi-i2/Web-Karma.git
RUN cd Web-Karma \
    && mvn clean install

ENV MAVEN_HOME /usr/share/maven

EXPOSE 8080
WORKDIR /Web-Karma/karma-web
CMD ["mvn","jetty:run"]

