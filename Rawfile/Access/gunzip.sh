#!/bin/bash

# Find all files with .bed.gz extension and gunzip them
find . -type f -name "*.bed.gz" -exec gunzip {} +
