// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:cripto_app/pages/bitcoin/bitcoin.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const path = '/home';
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xFF181A20),
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0, left: 20, right: 20),
                child: Row(
                  children: [
                    const Text(
                      'Crypto Currency',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      width: 190,
                    ),
                    IconButton(
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return SimpleDialog(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(24.0))),
                                backgroundColor: Color(0xFF262A34),
                                insetPadding: EdgeInsets.only(
                                    top: 570, bottom: 20, left: 0, right: 0),
                                titlePadding: EdgeInsets.zero,
                                contentPadding: EdgeInsets.zero,
                                children: [
                                  Container(
                                    width: 330,
                                    height: 165,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(24),
                                      color: Color(0xFF262A34),
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 110.0),
                                          child: Divider(
                                            thickness: 4,
                                            color: Color(0xFF5E6272),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 24.0, top: 30),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                  'assets/Document.png'),
                                              SizedBox(
                                                width: 24,
                                              ),
                                              Text(
                                                'History',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 40,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 24.0, top: 42),
                                          child: Row(
                                            children: [
                                              Image.asset(
                                                'assets/signout.png',
                                                color: Colors.red,
                                              ),
                                              SizedBox(
                                                width: 24,
                                              ),
                                              Text(
                                                'Sign out',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.red,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        icon: const Icon(
                          Icons.more_horiz,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: const TextField(
                      decoration: InputDecoration(
                    isDense: false,
                    hintText: 'Bitcoin, Litecoin...',
                    hintStyle: TextStyle(color: Color(0xFF5E6272)),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    filled: true,
                    fillColor: Color(0xFF262A34),
                    border: InputBorder.none,
                  )),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Container(
                        height: 65,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xFF262A34),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: CupertinoButton(
                            onPressed: () {
                              Navigator.pushNamed(context, BitcoinPage.path);
                            },
                            child: Row(
                              children: [
                                Image.asset('assets/bitcoin.png'),
                                const SizedBox(
                                  width: 22,
                                ),
                                const Text(
                                  'Bitcoin',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  width: 208,
                                ),
                                const Icon(
                                  Icons.chevron_right,
                                  color: Colors.white,
                                )
                              ],
                            ))),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Container(
                        height: 65,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xFF262A34),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: CupertinoButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Image.asset('assets/Vector.png'),
                                const SizedBox(
                                  width: 22,
                                ),
                                const Text(
                                  'Litecoin',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  width: 201,
                                ),
                                const Icon(
                                  Icons.chevron_right,
                                  color: Colors.white,
                                )
                              ],
                            ))),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Container(
                        height: 65,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xFF262A34),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: CupertinoButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Image.asset('assets/Group.png'),
                                const SizedBox(
                                  width: 22,
                                ),
                                const Text(
                                  'Binance',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  width: 202,
                                ),
                                const Icon(
                                  Icons.chevron_right,
                                  color: Colors.white,
                                )
                              ],
                            ))),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Container(
                        height: 65,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xFF262A34),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: CupertinoButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Image.asset('assets/qiwi.png'),
                                const SizedBox(
                                  width: 22,
                                ),
                                const Text(
                                  'Qiwi USD',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  width: 194,
                                ),
                                const Icon(
                                  Icons.chevron_right,
                                  color: Colors.white,
                                )
                              ],
                            ))),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Container(
                        height: 65,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xFF262A34),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: CupertinoButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Image.asset('assets/qiwi.png'),
                                const SizedBox(
                                  width: 22,
                                ),
                                const Text(
                                  'Qiwi RUBL',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  width: 186,
                                ),
                                const Icon(
                                  Icons.chevron_right,
                                  color: Colors.white,
                                )
                              ],
                            ))),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Container(
                        height: 65,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xFF262A34),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: CupertinoButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Image.asset('assets/advanced.png'),
                                const SizedBox(
                                  width: 22,
                                ),
                                const Text(
                                  'Advcash USD',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  width: 164,
                                ),
                                const Icon(
                                  Icons.chevron_right,
                                  color: Colors.white,
                                )
                              ],
                            ))),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Container(
                        height: 65,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xFF262A34),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: CupertinoButton(
                            onPressed: () {},
                            child: Row(
                              children: [
                                Image.asset('assets/advanced.png'),
                                const SizedBox(
                                  width: 22,
                                ),
                                const Text(
                                  'Advcash RUBL',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  width: 156,
                                ),
                                const Icon(
                                  Icons.chevron_right,
                                  color: Colors.white,
                                )
                              ],
                            ))),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
