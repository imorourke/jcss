#!/usr/bin/bash

set -e

uv --project scorer run main -w build/html input/config.yaml
