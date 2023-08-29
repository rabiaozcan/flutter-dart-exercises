/*
Parametre olarak girilen kenar sayısına göre
iç açılar toplamını hesaplayıp sonucunu geri
gönderen metod.
    Formül n, kenar sayısı olmak üzere  (n-2).180
 */
class IcAcilar{
  int icAcilarToplami(int kenarSayisi){
    int toplam = (kenarSayisi-2)*180;
    print("$kenarSayisi kenara sahip çokgenin iç açıları toplamı:");
    return toplam;
  }

}