#!/usr/bin/env bash

#poetry export --without-hashes -o requirements.txt

pyinstaller run.py \
    --name smallapp \
    --onefile \
    -w \
    --add-data smallapp/assets:smallapp/assets
