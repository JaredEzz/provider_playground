import 'package:flutter/material.dart';

class Counter with ChangeNotifier {
  int _counter;

  Counter(this._counter);

  int getCounter() {
    return _counter;
  }

  void setCounter(int value) {
    _counter = value;
  }

  void increment() {
    _counter++;
    notifyListeners();
  }

  void decrement(){
    _counter--;
    notifyListeners();
  }
}
