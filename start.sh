#!/bin/bash

# 1. Render ko timeout se bachane ke liye dummy server
echo "Starting Dummy Server on Port 8080..."
python3 -m http.server 8080 &

# 2. Otohits start karna aur explicitly Key pass karna
echo "Starting Otohits Viewer..."
./otohits-app -key=$APPLICATION_KEY
