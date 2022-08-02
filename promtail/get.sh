wget https://github.com/grafana/loki/releases/download/v2.6.1/promtail-linux-amd64.zip
unzip "promtail-linux-amd64.zip"
rm -rf run
mkdir run
mv promtail-linux-amd64 run/promtail-linux-amd64
mv promtail-local-config.yaml run/promtail-local-config.yaml
chown 777 run/promtail-linux-amd64