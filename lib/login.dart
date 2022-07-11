import 'package:flutter/material.dart';
import 'package:flutter02/listview.dart';


class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

String username = "", password = "";

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              text01(),
              text02(),
              textfield1(),
              textfield2(),
              button1()
            ],
          ),
        ),
      )),
    );
  }

  ElevatedButton button1() {
    return ElevatedButton(
                onPressed: () {
                  zed();
                },
                child: const Text('Login'));
  }

  TextField textfield2() {
    return TextField(
              onChanged: (value) => password = value,
              obscureText: true,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            );
  }

  TextField textfield1() {
    return TextField(
              onChanged: (value) => username = value,
              obscureText: false,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
              ),
            );
  }

  Text text02() {
    return Text(
              password,
              style: const TextStyle(
                  fontSize: 30, color: Color.fromARGB(255, 255, 0, 0)),
            );
  }

  Text text01() {
    return Text(
              username,
              style: const TextStyle(
                  fontSize: 30, color: Color.fromARGB(255, 255, 0, 0)),
            );
  }

  zed() {
    if(username == '11111' && password == '11111'){
      Navigator.push(context,MaterialPageRoute(builder: ((context) =>  const Listview())));
    }

    
    setState(() {});
  }
}
