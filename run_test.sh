#!/bin/bash
virtualenv rsvapp --system-site-packages -v
source rsvapp/bin/activate
pip install -r requirements.txt
pytest tests/test_rsvpapp.py
