read -p "enter a number" num
case $num in
10)
echo "$num in tens places"
;;
100)
echo "$num in hundred places"
;;
1000)
echo "$num in thousands places"
;;
*)
echo "something went wrong"
;;
esac