#!/bin/bash

ID=$1
curl -sv -H "Authorization: Token clumeterin" -H 'Content-type: application/json' -X DELETE localhost:8091/admin/users/$1 | jq .
