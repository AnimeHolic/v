FROM v2fly/v2fly-core:latest
COPY config.json /etc/v2ray/config.json
EXPOSE 8080 9090
CMD ["v2ray", "run", "-config", "/etc/v2ray/config.json"]
