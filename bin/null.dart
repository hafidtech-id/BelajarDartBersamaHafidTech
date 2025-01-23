void main (){

  int? age =null;
  age = 1;
  
  if(age != null){
    double ageDouble =age.toDouble();
    print(ageDouble);
  }

  String name = 'Hafidz';
  String? nullableName = name;

  int? nullabelPrice = null;
  if(nullabelPrice != null){
    int price = nullabelPrice;
    print(nullabelPrice);
  }

  String? guest;
  guest = 'Hafidz';
  String guestName = guest != null ? guest : 'Guest';
  print(guestName);

  int? nullableNumber;
  nullableNumber = 15;
  // int nonNullableNumber =nullableNumber!;
  print(nullableNumber);

  int? dataInt = 15;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);



}

