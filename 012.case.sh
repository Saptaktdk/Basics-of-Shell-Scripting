#! /usr/bin/bash
# example 1

toy=$1

case $toy in
	"car")
		echo "Cost of the $toy is 12 dollars" ;;

	"ship")
		echo "Cost of the $toy is 14 dollars" ;;

	"plane")

		echo "Cost of the $toy is 20 dollars" ;;
	
	* )
		echo " $toy is unavailablr ";;

esac	

# example 2

echo -e "Enter some character: \c"
read value

case $value in
	[a-z] )
		echo "User entered $value a to z" ;;
	[A-Z] )
		echo "User entered $value A to Z" ;;
	[0-9] )
		echo "User entered $value 0 to 9" ;;
	? )
		echo "User entered $value, a special character" ;;
	* )
		echo "Unknown input";;
esac		






     		


	  	
