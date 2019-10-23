import 'package:flutter/material.dart';

class Harvests extends StatelessWidget {

  final cannaTraqGreen = Color(0xff598567);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Harvests'),
          backgroundColor: cannaTraqGreen,
          centerTitle: true,
        )
    );
  }
}