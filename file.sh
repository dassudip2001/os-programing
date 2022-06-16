#!/bin/bash  
  
File=read_file.txt  
if [ -f "$File" ]; then
      cat read_file.txt	
echo "$File exist"  
else  
echo "$File does not exist"  
fi
