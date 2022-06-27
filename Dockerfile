FROM tomcat:8.5.37-jre8 
MAINTAINER rohit
RUN apt-get update 
ADD https://rohit05may22.s3.us-west-2.amazonaws.com/mahaLogin.war /usr/local/tomcat/webapps
WORKDIR /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
