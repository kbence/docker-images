FROM kbence/nodejs

ENV NODE_HOST localhost
ENV NODE_PORT 8080

ADD files/run-app.sh /root/run-app.sh

EXPOSE 8080
CMD ["/bin/bash", "/root/run-app.sh", "/app"]
