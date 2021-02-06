FROM tomcat:9.0
MAINTAINER NikhilDesai "nikhildesainy@gmail.com"
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
EXPOSE 8080
COPY /home/nikhildesaisd/Nikhil/MyRepo /usr/local/tomcat/webapps/