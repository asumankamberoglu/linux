#  Bash ile aritmetik işlemler yapmak için LET anahtar kelimesi kullanılır. (sayıyı dışardan talep ettiğimizde)

#!/bin/bash

read -p "Birinci sayı:" SAYI1
read -p "İkinci sayı:" SAYI2

let SONUC=SAYI1+SAYI2
echo "Toplama: "$SONUC

let SONUC=SAYI1-SAYI2
echo "Çıkarma: "$SONUC

let SONUC=SAYI1*SAYI2
echo "Çarpma: "$SONUC

let SONUC=SAYI1/SAYI2
echo "Bölme: "$SONUC

let SONUC=SAYI1%SAYI2
echo "Mod: "$SONUC

let SONUC=SAYI1**SAYI2
echo "Üst: "$SONUC

let SONUC++
echo "Arttırma: "$SONUC

let SONUC--
echo "Azaltma: "$SONUC


# Aritmetik işlemler için EXPR ve çift parantez de kullanılabilir.(sayı içerden girildiğinde $ işareti ile değişkeni çekeriz)

A=50
B=40
let SONUC=A+B              # buda olur
let SONUC=$A+$B            # buda olur
echo $SONUC
echo `expr $A + $B`
echo $(($A + $B))

