#!/bin/bash

# Find the path to conda.sh and source it
source $(dirname $(dirname $(which conda)))/etc/profile.d/conda.sh

# Navigate to the directory containing the environment.yml
cd ./conda-env

# Create or update the environment
conda env update --file environment.yml --prune

# Add a success message
echo "Created or updated the environment from environment.yml"

