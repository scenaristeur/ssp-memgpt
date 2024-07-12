#!/bin/bash

export MemGPT_SERVER_PASS=ilovellms

cd MemGPT
. venv/bin/activate

memgpt server --host 0.0.0.0