curl -SsL "https://github.com/rancher/cli/releases/download/v2.8.0/rancher-linux-amd64-v2.8.0.tar.gz" -o "rancher-cli.tar.gz"
tar -zxvf rancher-cli.tar.gz
sudo mv ./rancher*/rancher /usr/local/bin/rancher
chmod +x /usr/local/bin/rancher
rancher --version