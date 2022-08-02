### Location

```sh
mkdir /etc/monitoring
```

### start loki 
```sh
./loki-linux-amd64 -config.file=loki-local-config.yaml
```

### Start node exporter
```sh
./node_exporter
```

### start prometheus
```sh
./prometheus --config.file=prometheus.yml
```