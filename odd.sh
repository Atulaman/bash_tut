#!/bin/bash
function odd(){
        for (( i=1 ; i<=100 ; i+=2 ));
        do
                echo "$i"
        done
}
odd
