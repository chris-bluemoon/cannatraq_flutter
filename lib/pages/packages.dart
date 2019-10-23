import 'package:flutter/material.dart';

class  Packages extends StatelessWidget {

  final cannaTraqGreen = Color(0xff598567);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Packages'),
          backgroundColor: cannaTraqGreen,
          centerTitle: true,
        )
    );
  }
}