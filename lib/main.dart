import 'package:classico/utils/routes.dart';
import 'package:classico/widgets/Theme.dart';
import 'package:flutter/material.dart';
import 'package:classico/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:classico/login_page.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: mytheme.lightTheme(context),
        darkTheme: mytheme.darkTheme(context),
        debugShowCheckedModeBanner: false,
        initialRoute: myroutes.homeroutes,
        routes: {
          "/": (context) => LoginPage(),
          myroutes.homeroutes: (context) => HomePage(),
          myroutes.loginroutes: (context) => LoginPage(),
        });
  }
}
