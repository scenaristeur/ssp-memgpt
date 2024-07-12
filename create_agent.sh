#!/bin/bash

curl --request POST \
     --url http://localhost:8283/api/agents \
     --header 'accept: application/json' \
     --header 'authorization: Bearer ilovellms' \
     --header 'content-type: application/json' \
     --data '
{
  "config": {
    "name": "MyCustomAgent",
    "preset": "memgpt_chat",
    "human": "cs_phd",
    "persona": "sam_pov"
  }
}
'