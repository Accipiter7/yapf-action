#!/bin/sh
set -e
echo "Checking formatting for $GITHUB_REPOSITORY"
sh -c "yapf $GITHUB_WORKSPACE $*"
