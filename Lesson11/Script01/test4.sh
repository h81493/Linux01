#/bin/bash
if mkdir Test1
then 
  ret=$?
  echo mkdir Success.
else
  ret=$?
  echo mkdir Fault.
fi  
echo $ret
