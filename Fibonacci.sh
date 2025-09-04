#!/bin/bash

# Number of terms to generate
read -p "Enter the number of Fibonacci terms: " n

# Initialize first two terms
a=0
b=1

echo "Fibonacci series up to $n terms:"
for (( i=0; i<n; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn_typo  # <-- Intentional error: undefined variable 'fn_typo'
done

echo
