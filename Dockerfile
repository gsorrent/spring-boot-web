FROM tomcat:8
COPY target/spring-boot-web-mvn.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
