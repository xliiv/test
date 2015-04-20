#!/bin/bash

#TODO:: make params
# break build if changes.rst not changed
git fetch git://github.com/xliiv/test.git develop:develop
if git diff --quiet develop  -- CHANGES.rst; then
    echo "file not changed: $? -> exit 1"
    exit 1;
else
    echo "file changed: $?"
fi
