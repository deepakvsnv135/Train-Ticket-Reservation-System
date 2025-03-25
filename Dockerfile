FROM tomcat:9-jdk17-temurin

WORKDIR /usr/local/tomcat/webapps/

COPY target/*.war ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]

