#!/bin/bash
print_it(){
	echo Hello $1
	return 9
}
print_it "Atul"
print_it Reader
echo "returned value is $?"
