FROM tomcat:8-jre8
MAINTAINER Godlove
COPY ./target/webapp-1.war /usr/local/tomcat/webapp
CMD ["echo", "Hello World this is my first Docker image"]




