import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'PrintShopMobile',
    home: PrintShopMobile(),
  ));
}

class PrintShopMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Olá mundo!'),
      ),
    );
  }
}
