FROM varakumar/mytomcat:latest
LABEL maintainer="chaitanya"

COPY addressbook_screenshot.png /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
