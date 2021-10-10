FROM tomcat:8.0-alpine
COPY admin-starter-tomcat/target/admin-starter.war  /usr/local/tomcat/webapps
