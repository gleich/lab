FROM grafana/alloy:v1.7.5

WORKDIR /src

COPY config.alloy .

ENTRYPOINT ["/bin/alloy"]
CMD ["run", "/etc/alloy/config.alloy", "--storage.path=/var/lib/alloy/data"]