#!/bin/bash

URL="http://localhost:8080/"

if curl -s --max-time 5 -f "$URL" > /dev/null; then
    echo "Application is RUNNING"
    echo "Application Response:"
    curl -s --max-time 5 "$URL"
    echo
else
    echo "Application is NOT RUNNING"
    exit 1
fi
