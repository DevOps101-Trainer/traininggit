#/bin/bash
# Description: Explain exit status
# Author: Trainer
# Version: V1
# Contact: trainer@training.local
# date: date

# Declare your variables below

# main
seqiu 1 10 > /root/testfile.txt
exit_stat=$?

if [ "$exit_stat" != 0 ]; then
 echo -e "\nUnsuccessful with exit status of $exit_stat\n"
else
 echo -e "\nThe command is successfull\n"
fi

# End

