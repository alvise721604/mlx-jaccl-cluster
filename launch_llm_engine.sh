conda activate mlx

export MODEL_DIR=$1
export HOSTFILE=/usr/local/etc/hosts.json
export MODEL_ID=basename $1
export HTTP_HOST=0.0.0.0
export HTTP_PORT=8080
export QUEUE_MAX=8
export REQ_TIMEOUT=300
export HF_HUB_OFFLINE=1
export TRANSFORMERS_OFFLINE=1
export MLX_METAL_FAST_SYNCH=1
export CONDA_ENV_NAME=mlx
export PYTHON=/usr/local/bin/python-mlxjccl

source ./scripts/run_openai_cluster_server.sh
