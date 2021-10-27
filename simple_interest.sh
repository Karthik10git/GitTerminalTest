echo " Enter the principle value: "
read p

echo " Enter the rate of interest:"
read r

echo " Enter the time period:"
read t

i=`expr $p \* $r \* $t`
i=`expr $i / 100`
BROWN='\033[0;31m'
echo "The simple interest is :Rs.${BROWN}$i"
