#!/bin/sh
set -ex

exec uv run --with jupyter jupyter lab
