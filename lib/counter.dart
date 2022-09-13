import 'package:flutter/material.dart';

class Counter extends ChangeNotifier{
  int index = 0;
  get counter => index;
   incrementCounter(){
    index ++;
    notifyListeners();
  }
}