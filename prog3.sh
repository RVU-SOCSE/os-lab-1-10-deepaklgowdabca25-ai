#!/bin/bash

echo "Job 1: Display Date"
date
sleep 3

echo "Job 2: Display current user"
whoami
sleep 3

echo "Job 3: Display Calendar"
cal
sleep 2

echo "Job 4: List the files"
ls
sleep 3

echo "Job 5: Display system date & time"
date "+%T"
sleep 1

echo "Job 6: Print working directory"
pwd

echo "All jobs are finished"
