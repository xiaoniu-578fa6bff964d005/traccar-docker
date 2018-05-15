FROM traccar/traccar

COPY ./load.js.patch /tmp/load.js.patch
RUN patch /opt/traccar/web/load.js /tmp/load.js.patch
