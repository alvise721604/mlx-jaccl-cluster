conda activate mlx
MODEL_DIR=/Volumes/Home/dorigo_a/models_mlx/gpt-oss-20b \
HOSTFILE=/usr/local/etc/hosts.json \
MODEL_ID=gpt-oss-20b \
HTTP_HOST=0.0.0.0 \
HTTP_PORT=8080 \
QUEUE_MAX=8 \
REQ_TIMEOUT=300 \
HF_HUB_OFFLINE=1 \
TRANSFORMERS_OFFLINE=1 \
MLX_METAL_FAST_SYNCH=1 \
CONDA_ENV_NAME=mlx \
PYTHON=/usr/local/bin/python-mlxjccl \
./scripts/run_openai_cluster_server.sh
