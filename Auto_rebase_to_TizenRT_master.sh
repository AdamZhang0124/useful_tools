#!/bin/bash

cd master/TizenRT
git remote add upstream https://github.com/Samsung/TizenRT.git
git fetch upstream
git rebase upstream/master
git push -u origin master
