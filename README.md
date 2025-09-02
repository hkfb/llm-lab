# llm-lab

To run N8N with recommendations on AMD64/ARM64 (Postgres, Redis):

```bash
docker compose up n8n -d
```

Services that you can run:

* [N8N](https://github.com/n8n-io/n8n) on AMD64/ARM64
* [Qdrant](https://github.com/qdrant/qdrant) on AMD64/ARM64
* [OpenwebUI](https://github.com/open-webui/open-webui) on AMD64/ARM64
* [Kafka](https://github.com/apache/kafka) on AMD64/ARM64
* [Ollama](https://github.com/ollama/ollama) on Nvidia (--profile ollama-gpu)
    + Ollama on AMD64/ARM64 or AMD GPU (--profile ollama-cpu)
* [Whisper](https://github.com/openai/whisper) on Nvidia (--profile whisper-gpu)
    + Whisper on CPU (--profile whisper)
* [Crawl4ai](https://github.com/unclecode/crawl4ai) on AMD64 (--profile crawl4ai-amd64)
    + Crawl4ai on ARM64 (--profile crawl4ai-arm64)
* [NGINX proxy manager](https://github.com/NginxProxyManager/nginx-proxy-manager) on AMD64/ARM64 (--profile proxy)
* [Searxng](https://github.com/searxng/searxng) on AMD64/ARM64
* [MongoDB](https://www.mongodb.com) on AMD64
* [EvolutionAPI](https://doc.evolution-api.com/v1/en/get-started/introduction) on AMD64/ARM64
* N8N-uv on AMD64

## Attribution

This project is a fork of [llm-lab](https://github.com/tecno-consultores/llm-lab), originally created by _Tecno Consultores_.
