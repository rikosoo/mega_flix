import 'package:mega_flix/Screens/myHomePage.dart';
import 'package:mega_flix/Screens/secondScreen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) => const MyHomePage(), //rota inicial
        "secondPage":(context) => const SecondScreen() //segunda pagina
      },
    );
  }
}