#!/bin/bash
mkdir special_files
cd special_files
for i in {1000..2000}; do echo "This is file number $i" > file_$i.jpeg; done
rm -f file_{1400..1699}.jpeg
for f in *; do mv -f "$f" "special_$f"; done