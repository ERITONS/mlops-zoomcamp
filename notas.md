conda create -n exp-tracking-env p
conda activate exp-tracking-env

# Comand to run mlflow localy
mlflow ui 

# comand to see all python package instaled 
pip list

mlflow server --backend-store-uri sqlite:///mlflow.db

source .venv/bin/activate

cd '03 - training'
