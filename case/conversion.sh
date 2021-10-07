echo "Enter an option between 1 and 4"
echo "1.Feet to Inch"
echo "2.Feet to Meter"
echo "3.Inch to Feet"
echo "4.Meter to Feet"
read option
case $option in
    1)
    read -p "enter no of feets:" no_of_feets
    no_of_inches=$($no_of_feets * 12") 
    echo "$no_of_feets feets = $no_of_inches inches"
    ;;
    3)
    read -p "enter no of inches:" no_of_inches
    no_of_feets=$(echo "scale=4;$no_of_inches / 12" | bc -l) 
    echo "$no_of_inches inches = $no_of_feets feets"
    ;;
    2)
    read -p "enter no of feets:" no_of_feets
    no_of_meters=$(echo "scale=4;$no_of_feets * 0.3048" | bc -l) 
    echo "$no_of_feets feets = $no_of_meters meters"
    ;;
    4)
    read -p "enter no of meters:" no_of_meters
    no_of_feets=$(echo "scale=4;$no_of_meters / 0.3048" | bc -l) 
    echo "$no_of_meters meters = $no_of_feets feets"
    ;;
esac