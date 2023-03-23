# for kullanımı aşağıdaki gibidir.

#   for degisken in <liste>
#   do
#    <komutlar>
#   done

#!/bin/bash

for SIRA in {1..10}
do
 echo $SIRA
done


#--------------------------------------------------------------

#!/bin/bash

for (( count=10; count>0; count-- ))
do
 echo -n "$count  "
done


#-------Dizi elemanlarını listelemek için aşağıdaki komut kullanılabilir----------------

#!/bin/bash

KISILER=("asuman" "oray" "enes" "leo");

for KISI in ${KISILER[*]}
do
 echo $KISI 
done

#--------------------------------------------------------------
