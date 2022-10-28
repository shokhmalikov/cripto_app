import 'package:cripto_app/pages/bit_to_lite/bit_to_lite.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class BitcoinPage extends StatefulWidget {
  static const path = '/bitcoin';
  const BitcoinPage({Key? key}) : super(key: key);

  @override
  State<BitcoinPage> createState() => _BitcoinPageState();
}

class _BitcoinPageState extends State<BitcoinPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF181A20),
      appBar: AppBar(
        backgroundColor: const Color(0xFF181A20),
        elevation: .0,
        centerTitle: true,
        title: const Text(
          'Bitcoin',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.w600, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 30,),
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
                          Navigator.pushNamed(context, BitcoinToLitecoinPage.path);
                        },
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
        ],
      ),
    );
  }
}
