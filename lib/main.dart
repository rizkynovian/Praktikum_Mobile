import 'package:flutter/material.dart';
// import 'package:plugc_pertemuan2/login_page.dart';
//import 'package:plugc_pertemuan2/login_pagefull.dart';
//import 'page_detail_countries.dart';
import 'package:plugc_pertemuan2/modul7/page_detail_countries.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Pertemuan",
      home: PageDetailCountries()
    );
  }
}
