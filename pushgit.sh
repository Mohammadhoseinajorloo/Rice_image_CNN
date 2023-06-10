#!/bin/bash
# This script can be used to commit changes to git repo and push to
# remote repo all in one command.
USERNAME="mohammad"
TOKEN="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"
TODAY=$(date)
HOST=$(hostname)
git add .
git commit -m "Changes committed: $TODAY from $HOST"
git push

