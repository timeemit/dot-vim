#!/bin/sh

git submodule deinit --force $1
git rm -r $1
