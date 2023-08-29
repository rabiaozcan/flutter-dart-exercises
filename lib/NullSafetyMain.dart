void main(){
  //Yöntem 1
  String? isim = null;
  print("Sonuç 1: ${isim?.toUpperCase()}");

  //Yöntem 2
  //print("Sonuç2: ${isim!.toUpperCase()}");

  //Yöntem 3
  if(isim != null){
    print("Sonuç3: ${isim.toUpperCase()}");
  }
  else{
    print("İsim null ve işlem yapılmadı.");
  }
}