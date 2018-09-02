#!/bin/sh
llc -march=arm -filetype=obj sum.bc -o sum.o


llvm-tblgen -print-records X86.td -I ../../../include
