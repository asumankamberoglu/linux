# Birden fazla koşul olması kodları karmaşık hale getirir.

# Bu durumda case yapısı kullanılabilir.

# Temel kullanımı aşağıdaki gibidir.

#     case <değişken-değer> in
#     <durum-1>) <komutlar>
#     ;;
#     <durum-2>) <komutlar>
#     ;;
#     esac


#Örnek kullanım aşağıdaki gibidir.

#!/bin/bash
echo lütfen bir rakam giriniz
read -p "Haftanın kaçıncı günü:" GUN

case $GUN in
    1) echo "Pazartesi"
    ;;
    2) echo "Salı"
    ;;
    3) echo "Çarşamba"
    ;;
    4) echo "Perşembe"
    ;;
    5) echo "Cuma"
    ;;
    6) echo "Cumartesi"
    ;;
    7) echo "Pazar"
    ;;
    *) echo "Hatalı bir gün"
    ;;
esac

----------------------------------------------------
#!/bin/bash

PS3="İşlem:"

select ISLEM in yedekal yedekyukle hiçbiri çıkış
do
   case $ISLEM in
      yedekal) 
         echo "Yedek alma işlemi"
      ;;
      yedekyukle)
         echo "Yedek yükleme işlemi"
      ;;
      hiçbiri|çıkış) 
         break
      ;;
      *) echo "Hatalı işlem"
      ;;
   esac
done

---------------------------------------------------









