curl -SsL "https://github.com/rancher/rke/releases/download/v1.4.11/rke_linux-amd64" -o "rke_linux-amd64"
sudo mv rke_linux-amd64 /usr/local/bin/rke
chmod +x /usr/local/bin/rke
rke --version