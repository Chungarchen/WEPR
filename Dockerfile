# Chạy Tomcat 9 và deploy WAR làm ROOT
FROM tomcat:9.0-jdk22
RUN rm -rf /usr/local/tomcat/webapps/*
COPY *.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]



