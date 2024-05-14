#!/bin/bash
#
OLLAMA_HOST=http://127.0.0.1:11434

sudo docker run -d -e OLLAMA_BASE_URL="$OLLAMA_HOST" --network=host -v ./openweb-ui:/app/backend/data -v ./docs:/data/docs/snappcloud --name open-webui ghcr.io/open-webui/open-webui:main



