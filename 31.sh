
read m1
read m2
read m3
read m4



if [ $m1 -le 50 OR $m2 -le 50 OR $m3 -le 50 OR $m4 -le 50 ]
then
    echo "FAIL"
fi
