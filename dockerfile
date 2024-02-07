FROM varakumar/mytomcat:latest
LABEL maintainer="chaitanya"

COPY ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
