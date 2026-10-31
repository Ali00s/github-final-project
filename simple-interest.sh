#!/bin/bash

echo "Enter the principal:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period:"
read t

si=$(echo "scale=2; $p * $t * $r / 100" | bc)

echo "The simple interest is: $si"
