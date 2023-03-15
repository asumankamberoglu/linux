#Alınan değeri değişkene aktarmak için read anahtar kelimesine değişken adının yazmak yeterli olacaktır.

#!/bin/bash
echo "Adınız nedir?"
read ADI
read SOYADI
echo "Hoşgeldin, $ADI $SOYADI"

KISI[0]="oray"
KISI[1]="enes"
KISI[2]="asu"
KISI[3]="leo"
echo ${KISI[*]}                                           #tüm elemanları yan yana yazdırır. 
echo "first variable :" ${KISI[0]}                        #1. değişkeni gösterir.
echo "second variable" ${KISI[1]}                         #2. değişkeni gösterir
echo "script name :" ${KISI[2]}                           #Script adını gösterir. for example ./asuman
echo "String form of all arguments :" ${#KISI[*]}         #Tüm argümanların string şekli
echo "An array of all arguments :" ${#KISI[@]}            #Tüm argümanların array bir şekli
echo "Bash is working ?" $?                               #Bash script başarı ile çalıştı mı?
echo "komut işlem numarası" $$                            #çalıştırılan komutun numarasını verir

#Değer alırken çeşitli parametrelerde kullanılabilir.
read -p "Adınız:" ADI
read -sp "Şifreniz:" SIFRE        # s parametresi ile alınan değerler ekrana yazdırılmaz.
echo
echo $ADI:$SIFRE


