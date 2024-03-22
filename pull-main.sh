#!/usr/bin/env bash

git submodule foreach "(git switch main; git pull)&"
