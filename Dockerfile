FROM iamdevopstrainer/tomcat:base
COPY xyztechnologies-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
