#!/bin/bash

# Activate the environment
source activate deeplearning

# Create the directory if it does not exist
mkdir -p ./conda-env

# Navigate to the directory where you want to put the environment.yml
cd ./conda-env

# Export the environment
conda env export > environment.yml

# Add a success message
echo "Exported the deeplearning environment to environment.yml"

