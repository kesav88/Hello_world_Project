# Pull base image 
From tomcat:10.1.4-jdk17
 
COPY ./webapp.war /usr/local/tomcat/webapps
