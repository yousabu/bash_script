#!/bin/bash
x=5
y=9

echo $(( x + y ))

# to perform decimal calc
echo "scale=2; 5/2" | bc
