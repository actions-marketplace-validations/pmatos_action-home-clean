#!/bin/bash

set -e # fail on error

shopt -s dotglob
# FIXME: Might fail if argument list is too long
rm -rf $HOME/*

