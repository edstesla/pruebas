#! /bin/bash

curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/darwin/amd64/kubectl
$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
