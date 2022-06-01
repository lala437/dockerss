FROM ubuntu:16.04
COPY dockerss.sh  /usr/local/bin/
EXPOSE $SS_PORT
ENTRYPOINT ["dockerss.sh"]

