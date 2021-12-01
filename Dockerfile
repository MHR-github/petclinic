FROM tomcat:latest

LABEL maintainer="mhe"

ADD ./target/petclinic.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]