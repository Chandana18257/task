FROM tomcat:9-jdk17
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 8084
CMD["catalina.sh","run"]
