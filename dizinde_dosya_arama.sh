#Mevcut dizinde readme.txt isimli bir dosyanın var olup olmadığını kontrol edip ve if sorgusunu kontrolün sonucuna göre hangi komutların çalıştırılacağını belirlerken bulunup bulunmama durumunu ekrana yazdırarak belirtmek için:

if [[ -e readme.txt ]] ; then
  echo '"readme.txt" isimli dosya bulundu.'
else
  echo '"readme.txt" isimli dosya bulunamadı.'
fi
