FROM tomcat:7.0
MAINTAINER SAMULA
COPY /gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080
CMD ["catalina.sh","run"]

