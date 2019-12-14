#!/usr/bin/env bash
sudo mkdir bin/python_modules
sudo pip install -r requirements.txt --target bin/python_modules/
source /sbin/entrypoint.sh $@
