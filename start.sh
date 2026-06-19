#!/bin/bash
echo "Starting Dummy Server on Port 8080..."
python3 -m http.server 8080 &

echo "Starting Otohits Viewer..."
cd /app
./otohits-app
