FROM varakumar/mytomcat:latest
LABEL maintainer="chaitanya"
ADD https://github.com/Chaitanya2528/addressbooknet.git/addressbook_screenshot.png /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
