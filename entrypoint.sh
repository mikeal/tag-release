#!/bin/sh
REPO=${1:-$GITHUB_REPOSITORY}
TAG=${2:-$GITHUB_REF}

echo "REPO $REPO"
echo "TAG $TAG"
