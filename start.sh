#!/bin/bash

# 1. Render ko timeout se bachane ke liye dummy server
echo "Starting Dummy Server on Port 8080..."
python3 -m http.server 8080 &

# 2. Otohits start karna (Ab ye direct Render Environment se key utha lega)
echo "Starting Otohits Viewer..."
./otohits-app
