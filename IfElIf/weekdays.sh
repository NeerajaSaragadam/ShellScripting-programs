read -p "enter the weekdays" day

if((day == 1))
then
echo "$day is Sunday"
elif((day == 2))
then
echo "$day is Monday"
elif((day == 3))
then
echo "$day is Tuesday"
elif((day == 4))
then
echo "$day is Wednesday"
elif((day == 5))
then
echo "$day is thursday"
elif((day == 6))
then
echo "$day is Friday"
elif((day == 7))
then
echo "$day is saturday"
else
echo "Something went wrong :("
fi
