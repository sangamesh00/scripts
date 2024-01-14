#!/bin/bash

# Run a command with will always work

mktemp
# storing the exit code of mktemp
mktemp_rc=$?

# Run a command which always fails

mkdir /home/ubuntu

# storing the exit code of mkdir

mkdir_rc=$?

echo "mktemp returs a success code which is ${mktemp_rc}"
echo "mkdir returs a success code which is ${mkdir_rc}"


