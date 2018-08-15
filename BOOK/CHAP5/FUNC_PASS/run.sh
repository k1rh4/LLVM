#!/bin/sh 
echo "opt -load=fnarg.so -fnargcnt < sum.bc > /dev/null"
opt -load=fnarg.so -fnargcnt < sum.bc > /dev/null
