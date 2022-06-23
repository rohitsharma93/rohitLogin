FROM tomcat:8.5.37-jre8
MAINTAINER Rohit
RUN apt-get update
ADD https://get.jenkins.io/war-stable/2.346.1/jenkins.war /usr/local/tomcat/
WORKDIR /usr/local/tomcat/
EXPOSE 8080
CMD ["catalina.sh,"run"]
