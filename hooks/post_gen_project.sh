#!/bin/sh
set -eu

git init -b main
uv sync
prek install
git add .
git commit -m "Initial structure from template"
