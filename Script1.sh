#! /bin/bash
# Ch5 Exercise 1 - Linux OS
# Joseph Helsley
# 9/21/2023

# Creates 3 background processes
(date & ls & pwd &) > Script1-out.txt
# Waits for processes to complete
wait
# displays the contents of the file + completion msg
echo Process complete! Here is the file contents:
cat Script1-out.txt