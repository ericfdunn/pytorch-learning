#!/bin/bash

# Activate the environment
source activate deeplearning

# Create the directory if it does not exist
mkdir -p ./conda-env

# Navigate to the directory where you want to put the environment.yml
cd ./conda-env

# Export the environment excluding the prefix line
conda env export | grep -v "^prefix: " > environment.yml

# Add a success message
echo "Exported the deeplearning environment to environment.yml"

