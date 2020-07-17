#!/bin/sh
set -e
echo "Checking formatting for $GITHUB_REPOSITORY"
sh -c "yapf --recursive --in-place --style='{based_on_style: yapf, indent_width: 2}' $GITHUB_WORKSPACE $*"
