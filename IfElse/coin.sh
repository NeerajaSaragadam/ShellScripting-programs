num=$((RANDOM%2))

if((num == 0))
then
echo "$num : Head"
else
echo "$num : Tail"
fi
