FROM tomcat:8.5-jre8
MAINTAINER Pritam <pritam@abc.com>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
