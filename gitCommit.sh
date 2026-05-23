#!/usr/bin/env bash
# Commit all changes on master and push to origin.
# Usage: ./gitCommit.sh [commit message]

set -euo pipefail

BRANCH="master"
ROOT="$(cd "$(dirname "$0")" && pwd)"
cd "$ROOT"

if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  echo "error: not a git repository: $ROOT" >&2
  exit 1
fi

current="$(git branch --show-current)"
if [[ "$current" != "$BRANCH" ]]; then
  echo "checkout $BRANCH (was: ${current:-detached})"
  git checkout "$BRANCH"
fi

# Stage first so pull --rebase is not blocked by unstaged changes.
git add -A

if git rev-parse --verify "origin/$BRANCH" >/dev/null 2>&1; then
  echo "pull origin/$BRANCH"
  git pull --rebase --autostash origin "$BRANCH"
fi

if git diff --cached --quiet; then
  echo "nothing to commit (working tree clean)"
  exit 0
fi

msg="${1:-chore: update $(date +%Y-%m-%d)}"
echo "commit: $msg"
git commit -m "$msg"

echo "push origin/$BRANCH"
git push origin "$BRANCH"

echo "done: $(git rev-parse --short HEAD) on $BRANCH"
