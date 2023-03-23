echo  hello everyone       #satır atlar
echo "hello everyone"     #satır atlar
echo -n "hello"           #satır atlamaz

# Echo komutu, çıktısını ters eğik çizgi ve hemen ardından bir harf ile biçimlendirir. Buna ters eğik çizgi kaçış denir.
# Varsayılan olarak, bu özellik kapalıdır. 
# Bunu kullanmak için önce eklemeliyiz -e flag i eklemelidir.

echo -e "ubuntupit\a"          #komut girilince ses çıkar, echo komutuyla, komut dosyanızın kullanıcısını bir şey hakkında bilgilendirmek için metninizin Linux sisteminin o uyarı sesiyle yazdırılır.
ubuntupit

echo -e "ubuntu\b\b\bOS"       #Burada üç \b imleci n harfinin arkasına almıştır ve OS yazdırıldığında bu konumdan yazdırmaya başlar.
ubuOSu


echo -e "ubuntu\cpit"          #Bu \c echo komutunun kendisinden sonra gelen karakterleri yok saymasını sağlar ve satır atlamaz.
ubuntu

echo -e "merhaba\e dünya"      #\e. Klavyedeki sil tuşu gibi bir şey. Bundan sonra görünen bir karakteri kaldırır. Görünenden önce boşluk varsa, \e bunu da sil. 
merhabaünya

echo -e "Linux\nişletim\nsistemi"    #metnimize yeni bir satır eklemek için kullanabiliriz \n karakter.
Linux
işletim
sistemi

echo -e "Linux\rMint"             #Satır başı, imleci satırın başına götürür. Böylece bir sonraki karakter satırın başından itibaren yazdırmaya başlar. 
Mintx

echo -e "Linux\rasuman"
asuman

echo -e "Linux\rasum"
asumx

echo -e "merhaba\tdünya\tprogram"        #kullanarak yatay bir sekme yazdırabilirsiniz.\t
merhaba	dünya	program 

echo -e "merhaba\vdünya\vprogram"       #kullanarak dikey bir sekme yazdırabilirsiniz.\v
merhaba
       dünya
            program
            

echo -n "cHdkMQ==" | base64 -d         # code --> decode çalışması




# https://ciksiti.com/tr/chapters/9575-16-practical-and-useful-examples-of-echo-command-in-linux
