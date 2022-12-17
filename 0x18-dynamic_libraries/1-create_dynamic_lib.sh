#!/bin/bash
gcc *.c -c -fpicgcc -shared -o liball.so *.o
