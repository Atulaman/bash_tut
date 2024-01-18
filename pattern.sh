<<COMMENT
#!/bin/bash
read -p "enter no. of rows:" rows
for i in {1..5}
do
	j=1
	for j in {1.."$i"}
	do
		printf "*"
	done
	echo
done
COMMENT
#!/bin/bash
read -p "enter no. of rows:" rows
for (( i=1 ; i<=$rows ; i++ ));
do
	for (( j=1 ; j<=$i ; j++ ));
        do
                printf "*"
        done
        echo
done
~            
