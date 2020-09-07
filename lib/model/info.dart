import 'package:flutter/cupertino.dart';

class Info with ChangeNotifier {
  String _title;
  String _description;

  Info() {
    _title = 'Default Title';
    _description = 'This is the default description';
  }

  String get description => _description;

  String get title => _title;

  changeTitle(String title) {
    _title = title;
    notifyListeners();
  }

  changeDescription(String description) {
    _description = description;
    notifyListeners();
  }
}
