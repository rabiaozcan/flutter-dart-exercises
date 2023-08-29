/*
Parametre olarak girilen gün sayısına göre maaş hesabı yapan ve elde edilen değeri geri döndüren method
    1 günde 8 saat çalışılabilir
    Çalışma saat ücreti: 10₺
    Mesai saat ücreti: 20₺
    160 saat üzeri mesai sayılır.
 */

class MaasHesabi{
  double aylikMaas(double gunSayisi){
    double calismaSaati = gunSayisi * 8;

    double mesai = calismaSaati - 160;
    if(calismaSaati<160){
      double aylikUcret = calismaSaati * 10;
      print("Aylık alacağınız ücret: $aylikUcret");
    }
    else if(160<=calismaSaati){
      double aylikUcret = (mesai * 20) + (160*10);
      print("Aylık alacağınız ücret: $aylikUcret");
    }
    else{
      print("??");
    }
    return 0;
  }
}