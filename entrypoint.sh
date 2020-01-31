#!/bin/sh

set -eu

env

ls -ltr

INPUT=${1-"Hello world!"}
echo "$INPUT"

echo "::set-output name=action_fruit::strawberry"
