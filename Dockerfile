FROM tomcat:9.0.46

LABEL maintainer="catalina"

COPY ./dist/petclinic.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]








