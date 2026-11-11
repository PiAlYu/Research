#!/bin/bash
GCC_ROOT="$HOME/stream-polus-gcc/gcc9"
export PATH="$GCC_ROOT/usr/bin:$PATH"
export LD_LIBRARY_PATH="$GCC_ROOT/usr/lib64:$GCC_ROOT/usr/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
