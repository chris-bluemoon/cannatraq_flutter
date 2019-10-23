import 'package:flutter/material.dart';

class  Transfers extends StatelessWidget {

  final cannaTraqGreen = Color(0xff598567);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Transfers'),
          backgroundColor: cannaTraqGreen,
          centerTitle: true,
        )
    );
  }
}