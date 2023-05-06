import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:api_hash/register_page.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Cadastro",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        backgroundColor: Color.fromARGB(255, 255, 236, 242),
        body: Center(
            child: SingleChildScrollView(
                reverse: true,
                child: Center(
                    child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const TextField(
                              decoration: InputDecoration(
                                prefixIcon: Icon(
                                  Icons.favorite,
                                  color: Color.fromARGB(225, 225, 162, 224),
                                ),
                                hintText: "Email",
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      color:
                                          Color.fromARGB(255, 255, 162, 224)),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      color:
                                          Color.fromARGB(255, 255, 162, 224)),
                                ),
                              ),
                              autofocus: false,
                              style: TextStyle(color: Colors.pinkAccent),
                            ),
                          ],
                        ))))));
  }
}
