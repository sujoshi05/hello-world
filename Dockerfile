# Pull base image 
From tomcat:8-jre8 
COPY /var/lib/jenkins/workspace/Java-web-application/webapp/target/webapp*.war  /usr/local/tomcat/webapps/webapp.war
