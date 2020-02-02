i#this file accepts three parameters and displays them back to the user on the screen.
echo -e "\nThe first argument you entered was $3, the second $2, and the third $1\n"

echo "hello ...$3"

#Learning shift
echo "shifting..."
shift 2
echo -e "\nThe first argument you entered was $3, the second $2, and the third $1\n"

echo -e "$# argu were passed to script. They were $@"
echo " all args $@"
