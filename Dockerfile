# Pull base image 
FROM tomcat:latest
COPY target/webapp.war  /usr/local/tomcat/webapp

