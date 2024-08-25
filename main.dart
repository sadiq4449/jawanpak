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
  //c is true
  var d = !a || (b && !c);
  // d is flase
  var e = !c || (!d && !c || b);
  // e is true
  var f = !e || (b && !e || !a);
  // f is false
  var g = (f || b) && !e || !d;
  print("sadiq shigri ");

  print(d);
  print(e);
  print(f);

  print(g);
}
