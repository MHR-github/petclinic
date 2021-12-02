FROM tomcat

ENV   MYSQL_ROOT_PASSWORD: petclinic
      MYSQL_DATABASE: petclinic
      MYSQL_USER: petclinic
      MYSQL_PASSWORD: petclinic

RUN mkdir -p /usr/local/tomcat/webapps/ROOT

COPY ./target/petclinic/ /usr/local/tomcat/webapps/ROOT/

CMD ["catalina.sh", "run"]
