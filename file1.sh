#This is the bash code for homework question 2


dir=$(pwd)
echo "Current directory is $dir"
for i in `seq 1 100`;do
        tt=`date +"+%s"`
	time=$((($tt)*1000000000))
	mkdir DDM$i
        touch DDM$i/time_till_now.txt
        echo -e "nanoseconds since 1970-01-01 00:00:00 UTC:\n<$time>" >DDM$i/time_till_now.txt
done

