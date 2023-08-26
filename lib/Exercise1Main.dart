import 'package:dart_calisma/Exercise1.dart';

void main(){
  var fahrenhiet1 = DereceDonusumu();
  double sicaklik = fahrenhiet1.derecedenFahrenhiet(19);
  print("Ardahan'ın bu gün sıcaklığı $sicaklik fahrenhietdir.");

  print("---------------------------------");
  var derece1 = DereceDonusumu();
  double sicaklik2 = derece1.fahrenhietdenDerece(78.25);
  print("Ardahan'ın bu gün sıcaklığı $sicaklik2 derecedir.");

}