#!/bin/bash

git clone https://github.com/cpacker/MemGPT.git

cd MemGPT
python3 -m venv venv
. venv/bin/activate

pip install -e '.[dev,postgres,local]'

memgpt quickstart