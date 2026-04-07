#!/bin/bash

echo "Lab 8: Environment Variables Demo"

# Setting variables (local variables)
name="deepak l gowda"
course="Operating Systems"

echo ""
echo "Local Variables:"
echo "Name: $name"
echo "Course: $course"

# Exporting variables (making them environment variables)
export name
export course

echo ""
echo "Using printenv command:"
printenv name
printenv course

echo ""
echo "All Environment Variables (using env):"
env
