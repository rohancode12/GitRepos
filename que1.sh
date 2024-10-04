#!/bin/bash
set -e
for file in *.B.csv; do
	awk -v m=${grep
