import 'package:flutter/material.dart';
import 'package:marlonne/models/user.dart';
import 'package:marlonne/resources/auth_methods.dart';

class UserProvider with ChangeNotifier {
  User? _user;
  final AuthMetods _authMethods = AuthMetods();

  User get getUser => _user!;

  Future<void> refreshUser() async {
    User user = await _authMethods.getUserDetails();
    _user = user;
    notifyListeners();
  }
}
