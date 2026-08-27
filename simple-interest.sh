#!/bin/bash

echo "Enter the principal:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time period:"
read time

interest=$((principal * rate * time / 100))

echo "The simple interest is: $interest"
