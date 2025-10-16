import 'package:flutter/material.dart';
import 'views/main_view.dart'; // Importamos el widget principal

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
    //sin const
    title: 'P1 IPC',
    debugShowCheckedModeBanner: false,
    home: MainView(),
  );
}
