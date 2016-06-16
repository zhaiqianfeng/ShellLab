i=1
for file in `ls *zip`
do
	unzip $file -d $i
	i=`expr $i + 1`
done
