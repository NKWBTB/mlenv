FROM vllm/vllm-openai:v0.11.0

ENTRYPOINT []
CMD ["python3", "-m", "vllm.entrypoints.openai.api_server"]