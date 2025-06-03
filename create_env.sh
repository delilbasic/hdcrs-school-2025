#!/bin/bash
# Script to create a Python environment for Quantum Machine Learning notebook
# Usage: bash create_env.sh

# Create a virtual environment named 'qml_env'
python -m venv qml_env

# Activate the environment (for bash)
source qml_env/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install required packages
pip install -r requirements.txt

# If requirements.txt is missing, install core packages manually:
# pip install qiskit qiskit-machine-learning scikit-learn matplotlib numpy

echo "Environment 'qml_env' created and required packages installed."
