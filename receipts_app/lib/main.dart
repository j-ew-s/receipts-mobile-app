import 'package:flutter/material.dart';
import 'package:receiptsapp/screens/create-receipt.dart';
import 'package:receiptsapp/screens/home.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/' : (context) => Home(),
      '/create-receipt' : (context) => CreateReceipt(),
    },
  ));
}
