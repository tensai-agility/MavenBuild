FROM tomcat:9.0.88-jre11
COPY target/ /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
