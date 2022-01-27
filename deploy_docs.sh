#!/usr/bin/env sh

git add -f site && git commit -m "Commit site"
git subtree push --prefix site origin gh-pages
