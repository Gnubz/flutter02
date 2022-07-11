import 'package:flutter/material.dart';
import 'package:flutter02/router.dart';


String rout = '/Login';
Future<void>  main() async{
  runApp(const MyApp());
  
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    routes:router1,
    initialRoute: rout,);
  }
}