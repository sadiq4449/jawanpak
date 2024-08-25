void main() {
  String myName = "sadiq ali";
  int myAge = 24;
  double hight = 5.6;
  bool restul = true;
  print("my name is $myName, ");
  //logical operator
  var a = true;
  var b = true;
  var c = a && b;
  var d = !a || (b && !c);
  var e = !c || (!d && !c || b);
  var f = !e || (b && !e || !a);
  var g = (f || b) && !e || !d;
  print(d);
  print(e);
  print(f);

  print(g);
}
