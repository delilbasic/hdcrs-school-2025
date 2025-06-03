#!/bin/bash

# Upgrade pip
pip install --upgrade pip

# Install required packages
pip install -r requirements.txt && echo "Required packages for kernels successfully installed."
pip install -r qml4eo_tutorial_qiskit/requirements.txt -q && echo "Required packages for QNN successfully installed."
pip install -q --upgrade pyosv




