FROM ghcr.io/willnorris/imageproxy

ENTRYPOINT ["/app/imageproxy", "-addr", "0.0.0.0:8080", "-allowHosts", "discord-cdn.fusever.com", "-cache", "memory:100:2h"]

EXPOSE 8080