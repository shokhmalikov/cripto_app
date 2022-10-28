import 'package:cripto_app/pages/home/home_page.dart';
import 'package:cripto_app/pages/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  static const path = '/register';
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
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
                    keyboardType: TextInputType.name,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      isDense: false,
                      hintText: 'Full Name',
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
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child:  TextField(
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.number,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      isDense: false,
                      hintText: 'Phone Number',
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
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child:  TextField(
                    textInputAction: TextInputAction.next,
                    keyboardType: TextInputType.emailAddress,
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
                child: TextField(
                    textInputAction: TextInputAction.done,
                    obscureText: true,
                    keyboardType: TextInputType.visiblePassword,
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      isDense: false,
                      hintText: 'Password',
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
                padding: EdgeInsets.symmetric(horizontal: 140, vertical: 16),
                child: Text('Register',
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
                  Navigator.pushNamed(context, SignInPage.path);
                },
                child: const Text(
                  'Sign In',
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
