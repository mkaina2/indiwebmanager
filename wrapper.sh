#!/bin/bash
source ~/venv/indi/bin/activate
cd ~/git/indiwebmanager/indiweb
pip install --upgrade bottle importlib-metadata
python3 main.py