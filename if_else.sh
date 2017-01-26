#/bin/bash
# Description: Explain if else condition in scripting
# Author: Trainer
# Version: V1
# Contact: trainer@training.local
# date: date

# Declare your variables below
var1=20

# main
# Testing if the given variable is equal 
if [ "$var1" == 10 ]; then
  echo -e "\nThe condition is true\n"
else
  echo -e "\nIt is false\n"
fi

# Test if the given variable is greater than 
if [ "$var1" > 15 ]; then 
  echo -e "it is greater than 15 \n"
else
  echo -e "It is lesser than 15\n"
fi

# Test if the given variable is less than 
if [ "$var1" < "25" ]; then 
  echo -e "it is less than 25 \n"
else
  echo -e "It is greater than 25\n"
fi


# Test if the given variable is greated than 

# End
