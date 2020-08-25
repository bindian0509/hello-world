# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "bindian0509@gmail.com"
COPY ./webapp.war /usr/local/tomcat/webapps

