import 'package:flutter/material.dart';
import 'package:loginui/resetpassword.dart';

import 'login.dart';
import 'register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'resetpassword': (context) => ResetPassword(),
    },
  ));
}
