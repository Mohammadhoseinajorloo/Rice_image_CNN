#!/bin/bash
# This script can be used to commit changes to git repo and push to
# remote repo all in one command.
echo "entr your massege"
read massege
TODAY=$(date)
HOST=$(hostname)
git add .
git commit -m "Changes committed: ${massege} in  $TODAY from $HOST"
git push

