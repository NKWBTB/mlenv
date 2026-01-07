FROM vllm/vllm-openai:latest

ENTRYPOINT []
CMD ["python3", "-m", "vllm.entrypoints.openai.api_server"]