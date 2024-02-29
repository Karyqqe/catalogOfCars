



import 'package:flutter/material.dart';
import 'package:grid_view_beliaev/pages/card_of_product.dart';
import 'package:grid_view_beliaev/pages/list_product.dart';
void main() {
  runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context) => const ListProduct(),
        '/second':(context) => const Cards(),
      }
  ));
}

