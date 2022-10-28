import 'package:cripto_app/pages/bit_to_lite/bit-to_lit2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class BitcoinToLitecoinPage extends StatefulWidget {
  static const path = '/bit_to_lite';
  const BitcoinToLitecoinPage({Key? key}) : super(key: key);

  @override
  State<BitcoinToLitecoinPage> createState() => _BitcoinToLitecoinPageState();
}

class _BitcoinToLitecoinPageState extends State<BitcoinToLitecoinPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xFF181A20),
      appBar: AppBar(
        backgroundColor: const Color(0xFF181A20),
        elevation: .0,
        centerTitle: true,
        title: const Text(
          'Bitcoin to Litecoin',
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.w600, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Bitcoin',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: const TextField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    isDense: false,
                    hintText: '0.04',
                    hintStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF5E6272),
                    ),
                    contentPadding: EdgeInsets.all(12),
                    filled: true,
                    fillColor: Color(0xFF262A34),
                    border: InputBorder.none,
                  )),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Min: 0.04 BTC',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
                Text(
                  'Max: 0.5 BTC',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: const TextField(
                  textInputAction: TextInputAction.done,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    isDense: false,
                    hintText: 'Wallet',
                    hintStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF5E6272),
                    ),
                    contentPadding: EdgeInsets.all(12),
                    filled: true,
                    fillColor: Color(0xFF262A34),
                    border: InputBorder.none,
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Litecoin',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: const TextField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    isDense: false,
                    hintText: '14.58',
                    hintStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF5E6272),
                    ),
                    contentPadding: EdgeInsets.all(12),
                    filled: true,
                    fillColor: Color(0xFF262A34),
                    border: InputBorder.none,
                  )),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Min: 14.58 LTC',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
                Text(
                  'Max: 182.29 LTC',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: const TextField(
                  textInputAction: TextInputAction.done,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    isDense: false,
                    hintText: 'Wallet',
                    hintStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF5E6272),
                    ),
                    contentPadding: EdgeInsets.all(12),
                    filled: true,
                    fillColor: Color(0xFF262A34),
                    border: InputBorder.none,
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: const TextField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    isDense: false,
                    hintText: 'Full Name',
                    hintStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF5E6272),
                    ),
                    contentPadding: EdgeInsets.all(12),
                    filled: true,
                    fillColor: Color(0xFF262A34),
                    border: InputBorder.none,
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: const TextField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    isDense: false,
                    hintText: 'Email',
                    hintStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF5E6272),
                    ),
                    contentPadding: EdgeInsets.all(12),
                    filled: true,
                    fillColor: Color(0xFF262A34),
                    border: InputBorder.none,
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: const TextField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    isDense: false,
                    hintText: 'Phone Number',
                    hintStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF5E6272),
                    ),
                    contentPadding: EdgeInsets.all(12),
                    filled: true,
                    fillColor: Color(0xFF262A34),
                    border: InputBorder.none,
                  )),
            ),
            const SizedBox(
              height: 100,
            ),
            CupertinoButton(
              onPressed: () {
                Navigator.pushNamed(context, BitcoinToLitecoin2Page.path);
              },
              color: CupertinoColors.activeBlue,
              borderRadius: BorderRadius.circular(24),
              padding:
                  const EdgeInsets.symmetric(horizontal: 155, vertical: 12),
              child: const Text("Exchange", 
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
