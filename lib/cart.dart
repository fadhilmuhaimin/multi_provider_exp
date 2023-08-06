import 'package:flutter/foundation.dart';

class Cart with ChangeNotifier{
  int _quantitiy = 0;

  int get quantitiy => _quantitiy;

  set quantitiy(int value) {
    _quantitiy = value;
    notifyListeners();
  }
}