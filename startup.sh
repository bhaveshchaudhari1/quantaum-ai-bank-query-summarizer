#!/bin/bash

echo "===================================="
echo "Starting Quantaum AI Application"
echo "===================================="

# Activate virtual environment
echo "Activating virtual environment..."
source venv/bin/activate

# Install dependencies
echo "Installing dependencies..."
pip install -r requirements.txt

# Start server
echo "Launching application..."
python server.py

echo "Application started successfully!"