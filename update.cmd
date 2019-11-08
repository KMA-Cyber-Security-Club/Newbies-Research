@echo off
git submodule foreach "(git checkout master; git pull)&"

