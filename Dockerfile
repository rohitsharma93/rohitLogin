FROM tomcat:8.5.37-jre8
MAINTAINER Rohit
RUN apt-get update
ADD target/mahaLogin-5.0.war /usr/local/tomcat/webapps
WORKDIR /usr/loca/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh,"run"]

