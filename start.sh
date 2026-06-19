#!/bin/bash

# Render ko shant rakhne ke liye dummy server
echo "Starting Dummy Server on Port 8080..."
python3 -m http.server 8080 &

# Otohits Viewer start karna aur direct Key pass karna
echo "Starting Otohits Viewer..."
# Render Dashboard se APPLICATION_KEY utha kar direct command me attach karega
OtohitsApp -key=$APPLICATION_KEY || ./otohits-app -key=$APPLICATION_KEY
