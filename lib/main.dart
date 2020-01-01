import 'package:flutter/material.dart';

// Ponto de Entrada do app toda vez que o app se inicializar verifica o que fazer aqui
void main() =>
    // Respnsavél pela execução do programa
    runApp(
      // Incluindo materialApp temos acesso aos widgets, cores
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I Am Rich'),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(image: AssetImage('images/diamond.png')),
          ),
        ),
      ),
    );
