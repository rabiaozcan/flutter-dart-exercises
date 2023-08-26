class DereceDonusumu{
  double derecedenFahrenhiet(double derece){
    double fahrenhiet = derece * 1.8 +32;
    return fahrenhiet;
  }

  double fahrenhietdenDerece(double fahrenhiet){
    double derece = (fahrenhiet - 32) / 1.8;
    return derece;
  }
}