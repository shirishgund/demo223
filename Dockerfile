FROM tomcat:8.0

LABEL maintainer=”shirishgund@gmail.com”

COPY demo.war /usr/local/tomcat/webapps/

EXPOSE 8080
