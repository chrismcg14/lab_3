#!/bin/bash
# Authors: Christopher McCarroll-Gilbert, Austin Lucas
# Date: 2/7/2020
#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Imput a file name and a regular expression: "
read filename expr
grep expr filename

grep 303 regex_practice.txt -c

grep @ regex_practice.txt -c

grep 303 regex_practice.txt

grep geocities.com regex_practice.txt >> email_results.txt
