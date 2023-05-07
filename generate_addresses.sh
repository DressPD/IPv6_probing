#!/bin/bash

# transform ipv6 addresses in hex IP format (32 hex characters per line, no colons) for entropy-ip
#conda activate py3_env && \
python ./ipv6_retrieval/ipv6_transform.py > transformed_ipv6_addresses.txt

# run script to generate new IPv6 addresses and store them in a file
#conda activate py2_env && \
cd entropy-ip && \
./ALL.sh ../transformed_ipv6_addresses.txt ../generated_ipv6_addresses

# go back to working directory
cd ..
#conda deactivate

# scan them for one week and generate report of results
# WIP