#!/bin/bash
for f in *.theme; do
	sed -e "s/^[ \t]*//" -i $f
	sed "/^#/d;/^ *$/d;/^\r$/d" -i $f
done
