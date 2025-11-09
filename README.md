# llm-lab

Compose files for running LLM related service containers.

Included services:

* [Opencode](https://github.com/sst/opencode).
* [N8N](https://github.com/n8n-io/n8n).
* [Qdrant](https://github.com/qdrant/qdrant) on AMD64/ARM64
* [OpenwebUI](https://github.com/open-webui/open-webui) on AMD64/ARM64
* [Kafka](https://github.com/apache/kafka) on AMD64/ARM64
* [Ollama](https://github.com/ollama/ollama) on Nvidia
    + Ollama on AMD64/ARM64 or AMD GPU
* [Whisper](https://github.com/openai/whisper) on Nvidia
    + Whisper on CPU (--profile whisper)
* [Crawl4ai](https://github.com/unclecode/crawl4ai) on AMD64
    + Crawl4ai on ARM64
* [NGINX proxy manager](https://github.com/NginxProxyManager/nginx-proxy-manager) on AMD64/ARM64
* [Searxng](https://github.com/searxng/searxng) on AMD64/ARM64
* [MongoDB](https://www.mongodb.com) on AMD64
* [EvolutionAPI](https://doc.evolution-api.com/v1/en/get-started/introduction) on AMD64/ARM64
* N8N-uv on AMD64

## Example usage

Running Opencode server:

```bash
docker compose up opencode -d
```

Running N8N service:

```bash
docker compose up n8n -d
```

## Attribution

This project is a fork of [llm-lab](https://github.com/tecno-consultores/llm-lab), originally created by _Tecno Consultores_.
