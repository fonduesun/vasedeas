FROM debian:13-slim

WORKDIR /app

COPY start.sh /app/start.sh

RUN chmod +x /app/start.sh

ENTRYPOINT ["/app/start.sh"]
