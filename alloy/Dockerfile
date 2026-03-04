FROM grafana/alloy:1.13.2

WORKDIR /src

COPY config.alloy /etc/alloy/config.alloy

ENTRYPOINT ["/bin/alloy"]
ENV ALLOY_DEPLOY_MODE=docker
CMD ["run", "/etc/alloy/config.alloy", "--storage.path=/var/lib/alloy/data"]