wget https://github.com/prometheus/prometheus/releases/download/v2.37.0/prometheus-2.37.0.linux-amd64.tar.gz
tar -xvzf prometheus-2.37.0.linux-amd64.tar.gz
rm -rf run
mv prometheus-2.37.0.linux-amd64 run
rm run/prometheus.yml
mv prometheus.yml run/prometheus.yml
chown 777 run/prometheus