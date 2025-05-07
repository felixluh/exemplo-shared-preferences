import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TelaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Principal"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Bem-vindo à Tela Principal!",
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/cadastro'),
              child: Text("Ir para Cadastro"),
            ),
          ],
        ),
      ),
    );
  }
}
