# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "michelle.mbia@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
