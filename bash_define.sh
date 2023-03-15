#!/bin/bash
echo "hello world"
path=$(pwd)
echo $path 
echo "first variable :" $1                                #1. değişkeni gösterir.
echo "second variable" $2                                 #2. değişkeni gösterir
echo "script name :" $0                                   #Script adını gösterir. for example ./asuman
echo "Argument Counter :" $#                              #Girilen argümanları sayar.
echo "String form of all arguments :" $*                  #Tüm argümanların string şekli
echo "An array of all arguments :" $@                     #Tüm argümanların array bir şekli
echo "Bash is working ?" $?                               #Bash script başarı ile çalıştı mı?
echo "komut işlem numarası" $$                            #çalıştırılan komutun numarasını verir

------------------------------------------------------------------------------------------------------------

#bash script nedir?
bash script, unix de mevcut olan en popüler programlama araçlarından biridir.
BASH = Bourne Again Shell (yazılan komutları yorumlayan bir komut yorumlayıcıdır)
unix in 2 adet kabuk (shell) kategorisi vardır.
1) Bourne Kabuğu
2) C kabuğu

Bourne kabuğuna dahil olan kabuklar; 
korn            ksh
bourne          sh
posix           sh
Bourne again    bash

C kabuğuna dahil olanlar;
c shell                csh
TENEX(TOPS) c shell    tcsh

-----------------------------------------------------------------------------------------------------------------
cat /etc/shells                            mevcut shell leri görürüz.
man bash                                   bash a dair tüm açıklamalar
#!                                         shebang
/bin/bash                                  dosya yolu ve shell adını gösterir
which bash                                 bash bulunduğu dizini gösterir
echo #SHELL                                hangi shell old. ve dosya yolumuzu gösterir
-----------------------------------------------------------------------------------------------------------------
çalıştırma yöntemleri;
bash <dosya adı>                           bash asuman
chmod +x <dosya adı>    execute yetkisi    chmod +x asuman
./<dosya adı>                              ./asuman

---------------------------------------------------------------------------------------------------------------------
değişken atama
#!/bin/bash
ADI="ASUMAN"
echo $ADI

----------------------------------------------------------------------------------------------------------------------
basit toplama
#!/bin/bash
ADI="enes $((5 + 7))"
echo $ADI

---------------------------------------------------------------------------------------------------------------------
Değişken uzunluğunu almak için ${#degisken_adi} kullanılır.
#!/bin/bash
ADI="asu enes"
echo $ADI - ${#ADI}

--------------------------------------------------------------------------------------------------------------------
Sadece okunabilir değişken tanımlamak için readonly anahtar kelimesi kullanılır.
#!/bin/bash
readonly ADI="Asu Enes"
ADI="Asu Enes Oray" # Uyarı verir.
echo "Hoşgeldin, $ADI"

---------------------------------------------------------------------------------------------------------------------
Tanımlanan değişkeni kaldırmak için unset anahtar kelimesi kullanılır.
#!/bin/bash
ADI="Asu Enes"
unset ADI
echo "Hoşgeldin, $ADI"

---------------------------------------------------------------------------------------------------------------------
Dizi tanımlamak için aşağıdaki yöntemlerden birisi kullanılır.
#!/bin/bash
KISILER=("oray" "enes" "asu" "leo")
KISI_SAYISI=${#KISILER[@]}  # eleman sayısı
echo $KISI_SAYISI
echo ${KISILER[3]}  # 4.eleman


veya


#!/bin/bash
KISI[0]="oray"
KISI[1]="enes"
KISI[2]="asu"
KISI[3]="leo"
echo ${KISI[*]}  # tüm elemanlar

---------------------------------------------------------------------------------------------------------------------
Bash script ile işletim sistemine ait değişkenlere de erişilebilir.
#!/bin/bash
echo "Kullanıcı:" $USER
echo "Dizin:" $HOME

-------------------------------------------------------------------------------------------------------------------

Diğer işletim sistemi değişkenlerini öğrenmek için aşağıdaki komut kullanılır.
env

------------------------------------------------------------------------------------------------------------------

Oluşturulan değişkeni işletim sistemine atamak için export anahtar kelimesi kullanılır.
#!/bin/bash
export ADI="Asuman"
echo $ADI
bash
NOT: İşletim sistemi yeniden başlatıldıktan sonra değişken silinecektir.

----------------------------------------------------------------------------------------------------------------------
Değişkenlerde komut sonuçları saklanabilir.
#!/bin/bash
#SONUC=$(ls)
#SONUC=$(date +%Y-%m-%d)
#veya
SONUC=`ls`
echo $SONUC

-----------------------------------------------------------------------------------------------------------------------------











