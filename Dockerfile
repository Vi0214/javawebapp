FROM tomcat:9.0.65
ADD ./target/SimpleWebApplication.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
