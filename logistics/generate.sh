#!/bin/bash

set -euo pipefail

# Command line arguments:
# CITIES: number of cities
# CITY_SIZE: size of each city
# PACKAGES: number of packages
# AIRPLANES: number of airplanes
# NUM_FILES: number of PDDL files to generate
# OUTPUT_DIR: directory to save the PDDL files

CITIES=$1
CITY_SIZE=$2
PACKAGES=$3
AIRPLANES=$4
NUM_FILES=$5
OUTPUT_DIR=$6

# Create the output directory if it doesn't exist
mkdir -p "${OUTPUT_DIR}"

for i in $(seq 1 "${NUM_FILES}"); do
    # Generate a random seed. 
    # Option 1: Simple approach using $RANDOM
    RANDOM_SEED=$RANDOM

    # Option 2: More robust, reading from /dev/urandom
    # RANDOM_SEED=$(od -A n -t u4 -N 4 /dev/urandom | tr -d " ")

    # Run the logistics generator with the random seed.
    ./logistics -c "${CITIES}" -s "${CITY_SIZE}" -p "${PACKAGES}" -a "${AIRPLANES}" -r "${RANDOM_SEED}" > "${OUTPUT_DIR}/problem_${i}.pddl"
done
