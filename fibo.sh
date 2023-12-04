#Fibonacci series

#!/bin/bash

echo "Enter the value of n"
read n
a=0
b=1
echo "The fibonacci series is"
for ((i=1; i<=n; i++))
do
    echo -n "$a "
    c=$(($a + $b))
    a=$b
    b=$c
done
