FROM prom/prometheus:v3.16.0

COPY prometheus.yml /etc/prometheus/prometheus.yml
COPY --chmod=755 entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD ["--config.file=/etc/prometheus/prometheus.yml", "--storage.tsdb.path=/prometheus"]
