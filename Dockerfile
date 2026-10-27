FROM vllm/vllm-openai:v0.32.0-cu129

RUN python3 -m pip install --no-cache-dir "setuptools>=77,<81" wheel

RUN python3 -m pip install --no-cache-dir --no-build-isolation vllm-gguf-plugin