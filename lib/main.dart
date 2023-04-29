import 'package:api_hash/login_page.dart';
import 'package:flutter/material.dart';

// RODAR O APLICATIVO
void main() {
  runApp(const App());
}

// APLICATIVO (FICA PELO FUNDO, NÃO APARECE):
class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      // O APLICATIVO LEVA PARA A TELA HOMEPAGE
    );
  }
}
// FIM APLICATIVO


