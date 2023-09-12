VENV_DIR=$(mktemp -d)
python -m venv $VENV_DIR
$VENV_DIR/bin/python -m pip install pipx
$VENV_DIR/bin/python -m pipx install --python $(which python) --force pipx
rm -rf $VENV_DIR
