FROM varakumar/mytomcat:latest
LABEL maintainer="chaitanya"
ADD addressbook_screenshot.png /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
