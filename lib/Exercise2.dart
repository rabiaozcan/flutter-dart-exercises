//Kenarları parametre olarak girilen ve dikdörtgenin çevresini hesaplayan method.

class CevreHesaplama{
  void dikdortgenCevresi(int kenar1, int kenar2){
    int dikdortgenCevre = (2*kenar1) + (2*kenar2);
    print("Kenarları $kenar1 cm ve $kenar2 cm olan dikdörtgenin çevresi:");
    print(dikdortgenCevre);
  }
  int kareCevresi(int kenar1){
    int kareCevre = 4 * kenar1;
    print("Kenarı $kenar1 olan karenin çevresi:");
    return kareCevre;
  }
}