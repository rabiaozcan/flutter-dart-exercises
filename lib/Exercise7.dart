/*
Parametre olarak girilen kota miktarına göre ücreti hesaplayarak geri döndüren metod
    50 GB - 100 ₺
    Kota aşımından sonra her 1 Gb - 4₺
 */
class Fatura{
  int faturaTutar(int kota){
    int kullanimMiktariFiyatlandirma;
    if(kota<=50){
      kullanimMiktariFiyatlandirma = 100;
      print("Fatura tutarınız 100₺, kullanım miktarınız: $kota GB");
    }
    else if(kota>50){
      kullanimMiktariFiyatlandirma = ((kota - 50) * 4) + 100;
      print("Fatura tutarınız $kullanimMiktariFiyatlandirma₺, kullanım miktarınız: $kota GB");
      print("Kota üzeri kullanımınız: ${kota-50} GB");
    }
    return 0;
  }
}