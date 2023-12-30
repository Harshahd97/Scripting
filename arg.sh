#!/bin/bash
ls &
echo "first agr:$1"
echo "second arg:$2"
echo "file name :$0"
echo "Total number of arg used:$#"
echo "Process id of current running process:$$"
echo "list of all arg passed:$*"
echo "Status of last executed command:$?"
echo "process id of last command went into background:$!"


