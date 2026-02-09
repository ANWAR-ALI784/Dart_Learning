import 'package:flutter/cupertino.dart';

void main() {
  // ----------------------------
  // VAR variables
  // ----------------------------
  var age = 25;              // type inferred, fixed after first assignment
  var city = "Lahore";       // inferred as String
  print(age);
  print(city);

  // ----------------------------
  // DYNAMIC variable
  // ----------------------------
  dynamic v = 34;
  v = "Anwar";               // type can change at runtime
  print(v);
  print(v.runtimeType);      // prints current type

  // ----------------------------
  // FINAL variable
  // ----------------------------
  final a = 45.6;
  print(a);                  // assigned once, memory allocated at runtime

  // ----------------------------
  // CONST variable
  // ----------------------------
  const pi = 'welcome';
  print(pi);                 // assigned at compile-time, cannot change
}
