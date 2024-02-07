FROM varakumar/mytomcat:latest
LABEL maintainer="chaitanya"
RUN apt-get update && apt-get install -y wget
RUN wget -O /usr/local/tomcat/webapps/addressbook_screenshot.png https://raw.githubusercontent.com/Chaitanya2528/addressbooknet/main/addressbook_screenshot.png
EXPOSE 8090
CMD ["catalina.sh", "run"]
