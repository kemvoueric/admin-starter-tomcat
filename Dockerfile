FROM tomcat:8.0-alpine
COPY /var/lib/jenkins/workspace/docker-container/admin-starter-tomcat/target/admin-starter.war  /usr/local/tomcat/webapps


