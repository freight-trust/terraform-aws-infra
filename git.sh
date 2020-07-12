#!/bin/sh -e
git config --global credential.helper store && \
  echo -n 'Repository URL: ' && read REPLY && \
  git ls-remote -h $REPLY > /dev/null
