FROM tomcat
ADD SampleWebApp.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

