FROM grafana/loki:3.4.0

COPY loki.yml /etc/loki/config.yaml

ENTRYPOINT ["/usr/bin/loki"]
CMD ["-config.file=/etc/loki/config.yaml"]