#!bin/sh/
if [ "$#" -ne 2 ]
then
	echo "Invalid input"
else
	if [ $1 -gt 0 ] && [ $2 -gt 0 ]
	then
		for i in $(seq 1 $1)
		do
		    ans=""
		    for j in $(seq 1 $2)
		    do
		    	ans="$ans$i * $j = `expr $i \* $j`    "
		    done
		    echo "$ans"
		done
	else
		echo 'Input must be greater than 0'
	fi
fi
exit 0
