read -p "Enter a number " num

if((num < 10))
then
echo "$num is ones place"
elif((num < 100))
then
echo "$num is tens place"
elif((num < 1000))
then
echo "$num is hundreds place"
elif((num < 10000))
then
echo "$num is thousands place"
else
echo "Enter only 4 digit number"
fi
