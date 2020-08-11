FROM tomcat:8.5.37-jre8
RUN apt-get update
ADD ./target/mahaLogin-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
