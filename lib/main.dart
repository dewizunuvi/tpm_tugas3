import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:tugas3/page_detaile_countries.dart';

void main() async{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PageDetailCountries(
      ),
    );
  }
}
