FROM tomcat:8.5.77-jre8 
MAINTAINER rohit
RUN apt-get update 
ADD https://docs.docker.com/desktop/linux/install/ /usr/local/tomcat/webapps
WORKDIR /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
