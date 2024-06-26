FROM ghcr.io/willnorris/imageproxy

ENTRYPOINT ["/app/imageproxy", "-addr", "0.0.0.0:8080", "-allowHosts", "discord-cdn.fusever.com,localhost:3000,cdn.discordapp.com", "-cache", "memory:100:2h"]

EXPOSE 8080
