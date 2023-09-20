#!bin/sh/
if [ $1 -gt 0 ] && [ $2 -gt 0 ]
then
	for i in $(seq 1 $1)
	do
	    for j in $(seq 1 $2)
	    do
	    	ans=`expr $i \* $j`
		$sum=$ans
	    done
	    echo $ans
	done
else
	echo 'Input must be greater than 0's
fi
exit 0
