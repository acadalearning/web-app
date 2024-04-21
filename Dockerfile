FROM tomcat:8.0.20-jre8
COPY target/web-app.war usr/local/tomcat/webapps
