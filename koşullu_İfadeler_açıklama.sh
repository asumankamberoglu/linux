Bir koşula veya şarta bağlı olarak işlem yapmak için if yapısı kullanılır.

Temel kullanımı aşağıdaki gibidir.

if [ <şart> ]
then
  <komutlar>
fi

Basit bir örnek;

#!/bin/bash
A=50
B=50

if [ $A -eq $B ]
then
 echo "$A ve $B eşittir."
fi

NOT: Koşullu ifadelerdeki şartlar test komutu ile işlenir.

----------------------------------------------------------

#Aritmetiksel operatörler

-eq Eşittir.

-ne Eşit değildir.

-gt Büyüktür.

-ge Büyük eşittir.

-lt  Küçüktür.

-le Küçük eşittir.

#Metin operatörleri

=   Eşittir.

=!  Eşit değildir.

-z  Uzunluk sıfırdır.

-n  Uzunluk sıfır değildir.

#Mantıksal operatörler

!   Değildir.

-a Ve

-o Veya

#Dosya ve dizin operatörleri

-f  Dosya özel mi yoksa sıradan mı?

-r  Dosya okunabilir mi?

-w  Dosya yazılabilir mi?

-x  Dosya çalıştırılabilir mi?

-d  Dosya mı dizin mi?

-s  Dosya boş mu dolu mu?

-e  Dosya var mı yok mu?

Detaylı bilgiye man test komutu ile ulaşabilirsiniz.

Koşul sağlanmadığı durumda else ile başka komutlarda çalıştırılabilir.

-----------------------------------------------------------------------------------





















