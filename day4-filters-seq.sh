#!/bin/bash

# Day 4 - Filters, tr, xargs, seq

echo "Creating sample data file..."

cat <<EOF > data
1 2 3
4 5
6 7 8 9 10
11 12
13 14
EOF

echo "Original Data:"
cat data

echo "--------------------------------"

echo "Display data in 2 columns:"
cat data | tr ' ' '\n' | xargs -l2

echo "--------------------------------"

echo "Display data in 3 columns:"
cat data | tr ' ' '\n' | xargs -l3

echo "--------------------------------"

echo "Sum each row (3 numbers per line):"
cat data | tr ' ' '\n' | xargs -l3 | tr ' ' '+' | bc

echo "--------------------------------"

echo "Sequence examples:"
echo "Reverse sequence:"
seq 50 -5 10

echo "Sequence with leading zeros:"
seq -w 01 10

echo "Sequence separated by + :"
seq -s '+' 20

echo "--------------------------------"
echo "Day 4 script completed"
