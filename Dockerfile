FROM tomcat:8.0

ADD ./webapp/tagget/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [ "catalina.sh", "run" ]