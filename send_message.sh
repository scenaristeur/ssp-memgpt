#!/bin/bash

curl --request POST \
     --url http://localhost:8283/api/agents/d1e73521-20c5-42a3-a0a7-8402c8a16dfb/messages \
     --header 'accept: application/json' \
     --header 'authorization: Bearer ilovellms' \
     --header 'content-type: application/json' \
     --data @- <<EOF
{
  "agent_id": "d1e73521-20c5-42a3-a0a7-8402c8a16dfb",
  "message": "Quel est le sens de la vie ? Quelqu'un m'a dit que c'est 42...",
  "stream": true,
  "role": "user"
}
EOF