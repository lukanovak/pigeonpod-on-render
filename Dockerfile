FROM ghcr.io/aizhimou/pigeonpod:latest
EXPOSE 8080
COPY render-entrypoint.sh /usr/local/bin/render-entrypoint.sh
RUN chmod +x /usr/local/bin/render-entrypoint.sh
ENTRYPOINT ["/usr/local/bin/render-entrypoint.sh"]
