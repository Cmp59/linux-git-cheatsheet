#!/bin/bash

set -e

BRANCH="$1"
COMMAND="$2"

if [ -z "$BRANCH" ] || [ -z "$COMMAND" ]; then
    echo "Usage: ./add-command.sh <branch-name> <command-name>"
    exit 1
fi

git switch main

git switch -c "$BRANCH"

echo ""
echo "Add the $COMMAND command to README.md."
echo "Save and quit Vim with Esc :wq"
echo ""

vi README.md

git add README.md
git commit -m "Add $COMMAND command"

git switch main

git merge --no-ff "$BRANCH" -m "Merge $BRANCH"

echo ""
echo "DONE: $BRANCH merged into main."
echo ""
