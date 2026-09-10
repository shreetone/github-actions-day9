#!/bin/bash

if [ -f README.md ]; then
    echo "✅ README.md exists"
else
    echo "❌ README.md is missing"
    exit 1
fi
