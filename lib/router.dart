import 'package:flutter/material.dart';
import 'package:flutter02/listview.dart';
import 'package:flutter02/login.dart';

//use to link --//

final Map<String, WidgetBuilder> router1 = {
  '/Login': (BuildContext context) => const Login(),
  '/Listview': (BuildContext context) => const Listview(),

  
};
