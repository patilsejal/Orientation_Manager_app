import 'package:finalasset_app/main1.dart';
import 'package:flutter/material.dart';
import 'package:finalasset_app/department.dart';
import 'package:finalasset_app/login_screen.dart';
import 'package:finalasset_app/signup_screen.dart';
import 'package:provider/provider.dart';
import 'package:finalasset_app/authentication.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const routeName = '/home';
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Authentication(),
        )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Orientation Manager',
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
        home: LoginScreen(),
        routes: {
          SignupScreen.routeName: (ctx) => SignupScreen(),
          LoginScreen.routeName: (ctx) => LoginScreen(),
          HomeScreen.routeName: (ctx) => HomeScreen(),
          MusicStreaminApp.routeName: (ctx) => MusicStreaminApp(),
        },
      ),
    );
  }
}
