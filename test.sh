#!/bin/bash

if [ -f app.sh ]; then
    echo "TEST PASSED: app.sh exists"
else
    echo "TEST FAILED: app.sh not found"
    exit 1
fi
