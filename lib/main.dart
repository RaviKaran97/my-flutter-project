import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:shopping_application/utils/routes.dart';
import 'package:shopping_application/views/home_page.dart';
import 'package:shopping_application/views/login_page.dart';
import 'package:shopping_application/widgets/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: MyTheme.lightTheme(context),
      initialRoute: MyRoutes.loginRoute,
      routes: {
        "/": ((context) => LoginPage()),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: ((context) => LoginPage()),
      },
    );
  }
}
