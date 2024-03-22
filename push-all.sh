#!/usr/bin/env bash

set -euo pipefail;

cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null

git push
git submodule foreach "(git push)&"
