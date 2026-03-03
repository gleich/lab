FROM grafana/alloy:v1.7.5

WORKDIR /src

COPY config.alloy .

CMD ["/bin/alloy", "run", "./config.alloy", "--storage.path=/var/lib/alloy/data"]