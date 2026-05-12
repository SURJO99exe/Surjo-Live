#!/bin/bash

echo "🚀 Starting Installation..."

# Update system
pkg update -y && pkg upgrade -y

# Install required packages
pkg install python -y
pkg install git -y

# Upgrade pip
pip install --upgrade pip

# Install Python libraries
pip install requests
pip install urllib3
pip install aiohttp
pip install protobuf
pip install pycryptodome

# Agar protobuf decoder custom hai to (optional)
pip install protobuf-decoder

# Permission fix
chmod +x *

echo "✅ Installation Completed!"

echo "📦 Now run your bot with:"
echo "python your_script_name.py"