import 'package:cripto_app/pages/bit_to_lite/bit-to_lit2.dart';
import 'package:cripto_app/pages/bit_to_lite/bit_to_lite.dart';
import 'package:cripto_app/pages/bitcoin/bitcoin.dart';
import 'package:cripto_app/pages/home/home_page.dart';
import 'package:cripto_app/pages/register/register_page.dart';
import 'package:cripto_app/pages/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KT Company',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        RegisterPage.path:(context) => const RegisterPage(),
        SignInPage.path:(context) => const SignInPage(),
        HomePage.path:(context)=> const HomePage(),
        BitcoinPage.path:(context) => const BitcoinPage(),
        BitcoinToLitecoinPage.path:(context) => const BitcoinToLitecoinPage(),
        BitcoinToLitecoin2Page.path:(context) => const BitcoinToLitecoin2Page(),
      },
      initialRoute: SignInPage.path,
    );
  }
}