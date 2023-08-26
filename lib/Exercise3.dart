//Parametre olarak girilen sayının faktoriyel değerini hesaplayıp geri döndüren method.
class Faktoriyel{
  int faktoriyelHesabi(int sayi){
    int sonuc = 1;
    while(sayi >=0){
      for(int i = 1 ; i <= sayi; i++){
        sonuc *= i;
      }
      return sonuc;
    }
    return sonuc;
  }
}