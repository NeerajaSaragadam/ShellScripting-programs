read -p "Enter the day:" Day
read -p "Enter the Month:" Month

if ((Month >= 3 && Month <= 6 ))
then
if ((Day <= 20))
then
echo " dday is True"
else
echo "dday is False"
fi
else
echo " mnth is False"
fi
