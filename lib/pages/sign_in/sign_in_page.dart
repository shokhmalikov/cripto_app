import 'package:cripto_app/pages/home/home_page.dart';
import 'package:cripto_app/pages/register/register_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SignInPage extends StatefulWidget {
  static const path = '/sign_in';
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2C303A),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child:  TextField(
                    textInputAction: TextInputAction.next,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      isDense: false,
                      hintText: 'Email',
                      suffixIcon: IconButton(onPressed:(){}, icon: const Icon(Icons.cancel),),
                      hintStyle: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF5E6272),
                      ),
                      contentPadding: const EdgeInsets.all(12),
                      filled: true,
                      fillColor: const Color(0xFF262A34),
                      border: InputBorder.none,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child:  TextField(
                    textInputAction: TextInputAction.done,
                    obscureText: true,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      isDense: false,
                      hintText: 'Password',
                      suffixIcon: IconButton(onPressed:(){}, icon: const Icon(Icons.cancel),),
                      hintStyle: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color:  Color(0xFF5E6272),
                      ),
                      contentPadding: const EdgeInsets.all(12),
                      filled: true,
                      fillColor: const Color(0xFF262A34),
                      border: InputBorder.none,
                    )),
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                )),
              ),
              onPressed: () {
                Navigator.pushNamed(context, HomePage.path);
              },
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 145, vertical: 16),
                child: Text('Sign in',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold)),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, RegisterPage.path);
                },
                child: const Text(
                  'Register',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
