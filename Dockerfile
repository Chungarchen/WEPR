# === RUN Tomcat + deploy WAR ===
FROM tomcat:10.1.44-jdk17-temurin
RUN rm -rf /usr/local/tomcat/webapps/*
COPY .war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]


















