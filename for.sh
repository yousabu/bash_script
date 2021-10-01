#!/bin/bash


#for (( counter=2; counter>1; counter-- ));
#do
#	echo "you can use bash <file name> if permition deniev !!!!"
#done
#exit 0


for i in {1..20}; do ping  192.168.4.$i >/dev/null && echo 192.168.1.$i is up; done
