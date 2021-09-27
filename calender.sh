#!/bin/bash -x
read -p " enter date:-" D
read -p " enter month:-" M
if(( ($M <= 6 & $D  <= 20) ))
then
echo $M $D "True";
elif(( ($M >=3 & $M < 6) & ($D<31) ))
then
echo $D $M "True";
else
echo "false";
fi

