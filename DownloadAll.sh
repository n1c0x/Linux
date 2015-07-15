!#/bin/bash
# 1st step: get the list of all the links:
echo "Get the list of all the links"
wget https://github.com/n1c0x/Linux/blob/master/MSFTebooks.txt
# 2nd step: download everything in one command:
echo "Download everything"
wget -i ./MSFTebooks.txt
