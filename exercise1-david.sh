#!/bin/bash

read -p datascience

ls -l | cut -d ' ' -f1 | sort | uniq | head -n -1 | wc -l
