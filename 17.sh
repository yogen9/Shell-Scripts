read bill
tip=`expr  $bill / 10`
echo Tip : $tip
dbill=`echo -e "scale=2 \n $bill * 0.10" | bc` 
echo Dis. Bill: $dbill
read a
