#Version 0.0.3
#
FROM openjdk:8
MAINTAINER Zalan Valko “valzalan@gmail.com”
COPY . .
EXPOSE 25565
CMD java -Xms2G -Xmx2G -jar paper-110.jar nogui