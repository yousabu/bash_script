#!/bin/bash

#BackUp Script 

tar -cvf ~/Desktop/bash_script/my_backuo_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null


exit 0