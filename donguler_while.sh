# while kullanımı aşağıdaki gibidir.

#while [ <şart> ]
#do
#  <komutlar>
#done

#-----------------------------------------------


#!/bin/bash

#echo "bir değer giriniz"
#read A
#echo "Yazılan değer:" $A

echo "bir değer giriniz"
read A

while [ $A -gt 0 ]
do
  echo "girilen sayı" $A ": büyüktür 0'dan"
  A=$(($A - 1))
  #A=`expr $A - 1`
done

