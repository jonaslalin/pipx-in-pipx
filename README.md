# pipx-in-pipx

## 1. Install `pipx` (using `pipx`)

```sh
curl https://raw.githubusercontent.com/jonaslalin/pipx-in-pipx/main/install.sh | bash -s -- /usr/bin/python3.8
```

or

```sh
curl -x http://my.proxy.com:1234 https://raw.githubusercontent.com/jonaslalin/pipx-in-pipx/main/install.sh | bash -s -- /usr/bin/python3.8
```

or

```sh
./install.sh /usr/bin/python3.8
```

## 2. Install `virtualenv` (optional)

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

### Create virtual Python environment (optional)

```sh
virtualenv .venv
```
