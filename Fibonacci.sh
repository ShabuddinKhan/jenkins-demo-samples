#!/bin/bash

# Function to generate Fibonacci series
function generate_fibonacci() {
    local n=$1
    local a=0
    local b=1

    echo "Fibonacci series up to $n terms:"
    for (( i=0; i<n; i++ ))
    do
        echo -n "$a "
        fn=$((a + b))
        a=$b
        b=$fn_typo  # <-- Intentional error: undefined variable 'fn_typo'
    done
    echo
}

# Check if argument is provided
if [ -z "$1" ]; then
    read -p "Enter the number of Fibonacci terms: " n
else
    n=$1
fi

# Call the function with parameter
generate_fibonacci $n
