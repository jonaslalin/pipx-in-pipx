# pipx-in-pipx

## 1. Install `pipx`

```sh
./install.sh /usr/bin/python3.8
```

## 2. Install `virtualenv`

```sh
pipx install virtualenv
```

or

```sh
cat <<EOF | xargs --max-lines=1 pipx install
virtualenv
# package 2
# package 3
EOF
```

## 3. Create virtual Python environment

```sh
virtualenv .venv
```
