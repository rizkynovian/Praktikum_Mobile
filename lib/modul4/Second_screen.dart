import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SecondScreen extends StatelessWidget {
  final String Username;
  final String Password;

  const SecondScreen({
    Key? key,
    required this.Username,
    this.Password=""
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          //  automaticallyImplyLeading: false,
          title: Text('Ini halaman dua'),
        ),
        body:
        ElevatedButton(
          onPressed: (){
            _launchURL("https://instagram.com");
          },
            child: Text('Link Instagram')
        )

       // Text('Hallo, $Username password kamu $Password')
      // ElevatedButton(
      //   child: Text('Back'),
      //   onPressed: (){
      //     Navigator.pop(context);
      //   },
      // ),
    );
  }
  void _launchURL(_url) async{
    if (!await launch(_url)) throw 'Could not launch $_url';
  }
}