import 'package:flutter/material.dart';

// Ponto de Entrada do app toda vez que o app se inicializar verifica o qu fazer aqui
void main() {
  // Respnsavél pela execução do programa
  runApp(
    // Incluindo materialApp temos acesso aos widgets, cores
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://1.bp.blogspot.com/-ak_aEW48mmA/XNCDH1UYfaI/AAAAAAAAHeg/NUhgwcoZX2Ei7exfQreLRSmOfPtxdCReQCLcBGAs/s1600/image2.png'),
          ),
        ),
      ),
    ),
  );
}
