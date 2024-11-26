#!/bin/bash

# Install Ollama 

curl -fsSL https://ollama.com/install.sh | sudo sh

curl -sSL https://get.docker.com/ | sudo sh

docker compose up -d

