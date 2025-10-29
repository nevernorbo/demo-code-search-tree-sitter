#!/usr/bin/env bash

set -e

# Ensure current path is project root
cd "$(dirname "$0")/../"

git clone <some git repo> /tmp/repo


REPO_PATH=/tmp/repo bash -x tools/index_qdrant.sh /tmp/repo

rm -rf /tmp/repo

