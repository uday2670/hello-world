# Pull base image 
From tomcat:8-jre8
WORKDIR /usr/local/tomcat/webapps

# Maintainer 
#MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]


