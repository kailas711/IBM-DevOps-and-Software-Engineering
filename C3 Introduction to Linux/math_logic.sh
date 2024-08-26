#!/bin/bash
echo Enter 1st num
echo Enter 2nd num
read num1
read num2
product=$(($num1*$num2))
sum=$(($num1+$num2))

echo "The sum is $sum"
echo "The product is $product"

if [ $sum -lt $product ]
then
   echo "The sum is less than the product."
elif [[ $sum == $product ]]
then
   echo "The sum is equal to the product."
elif [ $sum -gt $product ]
then
   echo "The sum is greater than the product."
fi