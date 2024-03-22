#!/usr/bin/env bash

set -euo pipefail;

cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null

git pull
git submodule foreach "(git switch main; git pull)&"
