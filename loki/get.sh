wget https://github.com/grafana/loki/releases/download/v2.6.1/loki-linux-amd64.zip
unzip "loki-linux-amd64.zip"
chmod a+x "loki-linux-amd64"
rm -rf run
mkdir run
mv loki-linux-amd64 run/loki-linux-amd64
mv loki-local-config.yaml run/loki-local-config.yaml