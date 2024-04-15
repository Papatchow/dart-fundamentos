
main () {
  var n1 = 2;
  var n2 = 4.56;
  var t1 = "Texto";
  //var texto = "O valor da soma é : ";

  //print(texto + (n1 + n2).toString());

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);

  // ignore: unnecessary_type_check
  print(n1 is int);
  print(n1 is String);

}