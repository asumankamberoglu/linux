#!/bin/bash
add(){
   sum=$(($1+$2))
   return $sum
}
read -p "Bir rakam girin: " int1
read -p "Bir rakam girin: " int2
add $int1 $int2
echo "Sonuc : " $?


