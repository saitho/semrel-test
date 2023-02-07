#!/bin/bash

# Simulate release
(echo 'test2' > a.txt)
git add .
git commit -m 'feat: Test'
./node_modules/.bin/semantic-release --dry-run

# Cleanup
rm -rf node_modules a.txt