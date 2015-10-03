FROM debian:latest


ADD script.sh /
ADD Dockerfile /
RUN /script.sh

ENV LANG fr_CA.UTF-8 
CMD /bin/bash

VOLUME /home/irssi
USER irssi
ENTRYPOINT irssi

