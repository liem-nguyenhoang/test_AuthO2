#!/bin/sh
export FLASK_APP=api.py
export FLASK_DEBUG=True
export FLASK_ENVIRONMENT=debug

flask run --reload