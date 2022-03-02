FROM tomcat:latest
COPY target/onlinebookstore-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/onlinebookstore-0.0.1-SNAPSHOT.war
