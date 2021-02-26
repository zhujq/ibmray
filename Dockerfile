FROM alpine:latest

ADD config geoip.dat geosite.dat v2ctl zhujq2021 entrypoint.sh ./
RUN chmod +x /entrypoint.sh 
ENTRYPOINT  /entrypoint.sh 

EXPOSE 8080