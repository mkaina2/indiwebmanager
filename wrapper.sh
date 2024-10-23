#!/bin/bash
source ~/venv/indiweb/bin/activate
cd ~/indiweb
pip install --upgrade . bottle importlib-metadata
python3 -m indiweb.main
