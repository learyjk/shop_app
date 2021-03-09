import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'package:shop_app/secrets.dart';

class Auth with ChangeNotifier {
  String _token;
  DateTime _expiryDate;
  String _userId;

  Future<void> signup(String email, String password) async {
    const url =
        'https://identitytoolkit.googleapis.com/v1/accounts:signUp?key=$API_KEY';
  }
}
