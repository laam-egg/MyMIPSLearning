#!/bin/sh

cd "$(dirname "$0")"

"./../test" arithmetic-sequence.s \
	test1-in.txt test1-out.txt \
	test2-in.txt test2-out.txt \
	test3-in.txt test3-out.txt \
	test4-in.txt test4-out.txt \
	;

