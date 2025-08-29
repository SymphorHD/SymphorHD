FROM gabekangas/owncast:latest
COPY config.yaml /app/config.yaml
EXPOSE 8080 1935
CMD ["/app/owncast"]
