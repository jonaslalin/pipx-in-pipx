#!/usr/bin/env bash

PYTHON_COMMAND=${1:-/usr/bin/python3}
VENV_DIR=$(mktemp -d)
$PYTHON_COMMAND -m venv $VENV_DIR
$VENV_DIR/bin/python -m pip install pipx
$VENV_DIR/bin/python -m pipx install --python $PYTHON_COMMAND --force pipx
rm -rf $VENV_DIR
