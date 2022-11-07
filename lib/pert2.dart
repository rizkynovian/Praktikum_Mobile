import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is Title'),
        ),
        body: Center(
          child: Column(
            children: [
              Text('Ini dalam body'),
              Text('Ini baris ke-2'),
              TextButton(
                onPressed: () {},
                child: Text('Ini Text Button'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('ini elevated button'),
              ),
              Image.network(
                  'https://www.cantiknyakulitsehat.com/uploads/food/food_2807_ever_Ladies,_Ternyata_Ini_Lho_Manfaat_Buah_Peach_Buat_Kecantikanmu!.jpg'),
            Image.asset('images/foto.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}
