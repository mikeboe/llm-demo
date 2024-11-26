#!/bin/bash
# Install Ollama 

curl -fsSL https://ollama.com/install.sh | sudo sh

# Compose
sudo apt install docker-compose

ollama run 

docker compose up -d

