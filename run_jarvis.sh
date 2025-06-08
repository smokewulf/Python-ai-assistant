#!/usr/bin/env bash
# --------------------------------
# Start MongoDB service
# --------------------------------
sudo systemctl start mongodb

# --------------------------------
# Start Jarvis service with virtualenv
# --------------------------------
NLTK_DATA=/home/wulfzbaine/nltk_data ./jarvis_virtualenv/bin/python ./src/jarvis/start.py

# --------------------------------
# Stop MongoDB service
# --------------------------------
sudo systemctl stop mongodb
