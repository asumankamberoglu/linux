#!/bin/bash
echo "Gecerli bir rakam girin"
read n
if [ $n -eq 101 ];
then
echo "Bu ilk rakam"
elif [ $n -eq 510 ];
then
echo " Bu ikinci rakam "
elif [ $n -eq 999 ];
then
echo " Bu ucuncu rakam "
else
echo "Burada rakam yok"
fi

