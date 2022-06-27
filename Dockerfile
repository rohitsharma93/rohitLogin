<<<<<<< HEAD
FROM tomcat:8.5.37-jre8
MAINTAINER Rohit
RUN apt-get update
ADD https://rohit05may22.s3.us-west-2.amazonaws.com/mahaLogin.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
=======
FROM tomcat:8.5.37-jre8 
MAINTAINER rohit@gmail.com
RUN apt-get update 
ADD https://rohit05may22.s3.us-west-2.amazonaws.com/mahaLogin.war /usr/local/tomcat/webapps
WORKDIR /usr/local/tomcat/webapps
>>>>>>> 0441ff81532fdd38fadc1acc06e20674b6297c2f
EXPOSE 8080
CMD ["catalina.sh","run"]
