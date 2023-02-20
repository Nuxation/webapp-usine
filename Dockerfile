FROM tomcat:8.5.41-jre8-alpine

MAINTAINER "Mohamed Taher"

COPY target/webapp.war /usr/local/tomcat/webapps
