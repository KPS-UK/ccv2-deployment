FROM alpine:3.10

COPY action.sh /
RUN chmod +x /action.sh

ENTRYPOINT ["/action.sh"]