FROM ghcr.io/willnorris/imageproxy

ENTRYPOINT ["/app/imageproxy", "-addr", "0.0.0.0:8080"]

EXPOSE 8080