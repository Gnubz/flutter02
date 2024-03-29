import 'package:flutter/material.dart';
import 'package:flutter02/dataclass/dataclass.dart';

class Infomation extends StatefulWidget {
  final Autogenerated h2;
  const Infomation({Key? key, required this.h2}) : super(key: key);

  @override
  State<Infomation> createState() => _InfomationState();
}

class _InfomationState extends State<Infomation> {
  late Autogenerated m2;
  @override
  void initState() {
    super.initState();
    m2 = widget.h2;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SingleChildScrollView(
              child: Column(
        children: [
          Text(m2.firstPageUrl.toString()),
          Text(m2.lastPageUrl.toString()),
        ],
      ))),
    );
  }
}
