#!/bin/bash

# 1. Render ko timeout se bachane ke liye dummy server
echo "Starting Dummy Server on Port 8080..."
python3 -m http.server 8080 &

# 2. Otohits start karna (Pipe ka use karke automatically key input karna)
echo "Starting Otohits Viewer..."
echo "$APPLICATION_KEY" | ./otohits-app
