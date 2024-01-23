#!/bin/bash
read -p "enter two number:" var1 var2
even(){
        for (( i=$1 ; i<=$2 ; i+=2 ));
        do
                echo "$i"
        done
}
even $var1 $var2

