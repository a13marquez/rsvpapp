#!/bin/bash
virtualenv rsvapp --system-site-packages -v
source rsvapp/bin/activate
pip install -r requirements.txt
ls /home/jenkins/workspace/TestRSVP/tests
pytest tests/test_rsvpapp.py
