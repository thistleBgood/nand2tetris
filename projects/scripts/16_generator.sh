max=15
for i in `seq 0 $max`
do
     echo "    FullAdder (a=a[$i], b=b[$i], c=carry$i, sum=out[$i], carry=carry$((i+1)));"
done

