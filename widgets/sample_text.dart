import 'package:flutter/material.dart';
class SampleText extends StatelessWidget {
  const SampleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Widget Text'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
        width: 300,
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(border: Border.all()),
        child: const Text(
          'Mari Belajar Text Widget Bersama Saya, Deri Afandi')
          ),
          Container(
            height: 200,
          width: 300,
          margin: const EdgeInsets.all(20),
          decoration: BoxDecoration(border: Border.all()),
          child: const Text(
            '''Mari Belajar Text Widget Bersama Saya, Deri Afandi''',
            textAlign: TextAlign.end,
            overflow: TextOverflow.clip,
            textScaleFactor: 1,
            style: TextStyle(
              color: Colors.amber,
              fontSize: 20,
              fontFamily: 'Poppins',
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              decorationColor: Colors.blue,
              decorationStyle: TextDecorationStyle.wavy,
              letterSpacing: 5,
              wordSpacing: 10,
              ),
            ),
          ),
        ],
      )
    );
  }
}