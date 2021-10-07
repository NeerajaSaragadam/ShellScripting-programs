
MAX=0
MIN=999
for((i=1; i<=5; i++))
do
num=$((RANDOM%900 +100))
echo "Num is $num"
if [ $num -gt $MAX ]
then
MAX=$num
fi
if [ $num -lt $MIN ]
then
MIN=$num
fi
done
echo "Maxmimum num = $MAX and Minimum num = $MIN"

