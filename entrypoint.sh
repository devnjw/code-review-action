#!/bin/sh

set -e

# Fetch the PR branch
git fetch origin pull/$1/head:pr-$1

# Print the diff
git diff HEAD...pr-$1
