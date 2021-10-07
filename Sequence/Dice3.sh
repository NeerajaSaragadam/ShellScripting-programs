
for((i=1; i<=5; i++))
do
num=$((RANDOM%90 +10))
echo "the num is $num"
sum=$(($sum+$num))
done
echo "The Sum is $sum"
echo "the Avg is $(($sum/5))"
