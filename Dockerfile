FROM scratch
COPY ghaction /usr/bin/ghaction
ENTRYPOINT ["/usr/bin/ghaction"]
