# Docker file for deploying warfile on tomcat test branch testing

FROM tomcat:latest
MAINTAINER javed.mushrif@mastek.com

COPY  ./target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/
