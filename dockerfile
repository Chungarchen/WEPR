# Sử dụng Tomcat làm base image
FROM tomcat:9.0

# Xóa các ứng dụng mặc định
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy file WAR vào Tomcat
COPY WebEmail.war /usr/local/tomcat/webapps/ROOT.war
