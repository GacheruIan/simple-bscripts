#to pass dynamic ars use $1,$2.....
# $* - used to see all dynamic args passed
# $# - "     " "   "   "     "  ""   ""   in numbers
name=$1
code=$2

if [  "$name" == "admin" ]; then
	echo "output log files"
elif [ "$code" == 001 ]; then
	echo "config files..."
else
	echo "done"
fi

echo "all paramaters given are: $*"
echo "all parameters actually used: $#"

#for..do..done
#for params in $*
#	do
#		echo "$params"
#	done


for params in $*
	do
		if [ -f "flag.sh" ]; then
			echo "there's a file by that name"
			cat "$params"
		else
			mkdir -p test
			touch test/test.sh
			echo "content appended by > ops" > test/test.sh


		fi
	done
#in the above for all in the param provided i.e $*
# do-> if no file (-f)named flag.sh make a dir as parent
# create a file, append to the dir then text append to file in the dir



#while - run until condition is met
#while [ $condition_is_true ]
#do
	#statemement
#done

sum=0
while true
do
read -p "enter a score: " score
if [ "$score" == "q" ]; then 
	break
fi
 sum=$(($sum + $score))
echo "total: $sum"
done
