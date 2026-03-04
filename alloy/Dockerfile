FROM grafana/alloy:1.13.2

WORKDIR /src

COPY config.alloy /etc/alloy/config.alloy

CMD ["run" "--server.http.listen-addr=0.0.0.0:12345" "--storage.path=/var/lib/alloy/data" "/etc/alloy/config.alloy"]