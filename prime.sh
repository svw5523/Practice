#!/usr/bin/env bash
function check_prime() {
	read -p "Please enter a number: " var
	declare -i i=2; while [ $i -le $((var-1)) ]; do if [ $((var%i)) == 0 ];
then return 0; fi; i=$((i+1)); done
	echo "The input is prime!"
}
check_prime
