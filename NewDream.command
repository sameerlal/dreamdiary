#!/bin/sh
clear
echo “************************************************************”
echo “——————————————————————GOOD MORNING ——————————————————————”
echo “************************************************************”
echo “Enter dream::  ”
read dream_variable
cd ~/Documents/dreamdiary
echo $dream_variable >> $(date +%Y%m%d).txt
echo >> $(date +%Y%m%d).txt
echo Enter interpretation of dream: 
read dream_interpretation
echo Interpretation: >> $(date +%Y%m%d).txt
echo $dream_interpretation >> $(date +%Y%m%d).txt
echo >> $(date +%Y%m%d).txt
echo >> $(date +%Y%m%d).txt
echo “Completed Successfully!!!”
exit 0
