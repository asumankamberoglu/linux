#!/bin/bash
A=50
B=50

#read -p "Birinci sayı:" A       değeri dışardan aldırabiliriz
#read -p "İkinci sayı:" B        değeri dışardan aldırabiliriz

if [ $A -eq $B ]
then
 echo "$A ve $B eşittir."
fi

#------------------Koşul sağlanmadığı durumda else ile başka komutlarda çalıştırılabilir.--------------------------

#!/bin/bash
read -p "Birinci sayı:" A
read -p "İkinci sayı:" B

if [ $A -eq $B ]
then
 echo "$A ve $B eşittir."
 
else
 echo "$A ve $B eşit değildir."
fi


#----------------Bir koşul ikiden fazla sonuç veriyorsa elif ile başka bir koşulda belirtilebilir.----------------

#!/bin/bash

read -p "Birinci sayı:" A
read -p "İkinci sayı:" B

if [ $A -gt $B ]
then
 echo "$A sayısı $B sayısından büyüktür."
 
elif [ $A -lt $B ]
then
 echo "$A sayısı $B sayısından küçüktür."
 
else
 echo "$A ve $B eşittir."
fi

----------------------------------------------------------------------------------------------------------------------

#!/bin/bash

echo "Gecerli bir rakam girin"  #direkt sayıyı isteme 
read n

if [ $n -eq 101 ];
then
echo "Bu ilk rakam"

elif [ $n -eq 510 ];
then
echo "Bu ikinci rakam "

elif [ $n -eq 999 ];
then
echo "Bu ucuncu rakam "

else
echo "Burada rakam yok"
fi
----------------------------------------------------------------------------------------------------------------------------
#!/bin/bash

read -p "Birinci sayı:" n  #sayıyı isteyip değişkene atama echo olmadan

if [ $n -eq 101 ];
then
echo "Bu ilk rakam"

elif [ $n -eq 510 ];
then
echo "Bu ikinci rakam "

elif [ $n -eq 999 ];
then
echo "Bu ucuncu rakam "

else
echo "Burada rakam yok"
fi


#----------if else yapısını case esac ile de yazabiliriz ----------------------------------------------------------

#!/bin/bash
echo "Enter a valid number"
read n
case $n in
101)

echo "This is the first number " ;;
510)

echo "This is the second number " ;;
999)

echo "This is the third number " ;;
*)

echo "No numbers over here " ;;
esac

#--------------------------------------------------------------------------------------------------------------------


















