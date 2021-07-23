echo "Welcome to the guessing game! You'll have to guess the number of files in this directory."
n=$(ls -1 | wc -l)
let c=0
#Here's a function
function getNumber {
echo "Please enter your guess:"
read number
let c=c+1
clear
}
#Here's a loop
while [[ $number -ne $n ]]
	do
		getNumber
		#Here's an if statement
		if [[ $number -gt $n ]] 
		then
		echo "You entered number $number and your guess is too high."
		else
		echo "You entered number $number and your guess is too low."
		fi
	done
clear
echo "Congratulations! you guessed the number of files after $c tries"
