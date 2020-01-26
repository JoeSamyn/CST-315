#!/bin/bash

# This is a script executing 5 commands in UNIX

echo "This is a script that will execute five commands."

echo "Command 1: ls"
ls
echo "Command 2: mkdir TempDirectory"
mkdir TempDirectory
ls
echo "Command 3: cd TempDirectory"
cd TempDirectory
echo "Command 4: pwd (print working directory)"
pwd
echo "Command 5: touch tempfile.txt"
touch tempfile.txt
ls
echo "Remove folders that were just created"
cd ../ 
rm -r TempDirectory