# Mantıksal operatörler iki şartı birbirine bağlamak için kullanılır.

# Örneğin; Kullanıcı adı Asuman ve şifresi Enes ise başarıyla giriş yapıldı yazan bir script yazmak istersek 
#     -a  veya && mantıksal operatörlerini kullanabiliriz.

#!/bin/bash
read -p "Adınız:" ADI
read -sp "Şifreniz:" SIFRE                               #buradaki s ekrana yazdırılmasını engeller secret = s
echo
if [ $ADI = "Asuman" ] && [ $SIFRE = "Enes" ]
#if [ $ADI = "Asuman" -a $SIFRE = "Enes" ]
then
 echo "Başarıyla giriş yapıldı."
else
 echo "Kullanıcı adı veya şifre yanlış görünüyor."
fi
