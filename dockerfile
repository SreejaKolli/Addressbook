FROM tomcat:9
MAINTAINER Sreeja
ADD addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
