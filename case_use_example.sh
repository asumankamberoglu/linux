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



