import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Whatsapp" ,
      theme: ThemeData(
        primaryColor: const Color(0xff075E54),
        
      ),

    )
  }
}