#!/bin/bash

source .venv/Scripts/activate

jupyter notebook --ip=127.0.0.1 --port=8888 --no-browser &

cd 02-model-registry/experiment_tracking
mlflow server --backend-store-uri sqlite:///mlflow.db &
cd ../..

echo "Jupyter e MLflow iniciados"
