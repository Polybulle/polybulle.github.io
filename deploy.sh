#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

cd "/Users/polybulle/Code/hectorsuzanne.com"
git add .
MSG="auto-deploy: $(date)"
git commit -m $MSG
git push
echo "deployed with exit $?"
