main(){
  var n1 = 2;
  var n2 = 4.56;
  var t1 = "O valor da soma é: ";

  print(t1 + (n1 + n2).toString());

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);

  print(n1 is int);
  print(n1 is String);

}