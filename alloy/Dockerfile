FROM grafana/alloy:v1.13.2

WORKDIR /src

COPY config.alloy /etc/alloy/config.alloy

ENTRYPOINT ["/bin/alloy"]
ENV ALLOY_DEPLOY_MODE=docker
CMD ["run", "--server.http.listen-addr=0.0.0.0:12345", "--storage.path=/var/lib/alloy/data", "/etc/alloy/config.alloy"]