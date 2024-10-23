FROM tomcat:8-jdk8
WORKDIR /usr/local/tomcat/webapps
COPY target/sunnu.maven.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["cataline.sh","run"]
