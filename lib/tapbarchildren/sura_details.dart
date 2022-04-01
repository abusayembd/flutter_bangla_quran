// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';

class SuraDetails extends StatelessWidget {
  SuraDetails({Key? key, required this.data, required this.name})
      : super(key: key);
  final int data;
  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          name,
          style: TextStyle(fontSize: 14),
        ),
        backgroundColor: Color(0xFF24A799),
      ),
      body: Center(
        child: Text(data.toString()),
      ),
    );
  }
}
