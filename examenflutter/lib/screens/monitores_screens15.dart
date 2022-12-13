import 'dart:html';

import 'package:flutter/material.dart';

class MonitoresScreen extends StatelessWidget {
   
  MonitoresScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Monitores'),
        actions:const [
          CircleAvatar(
            backgroundImage: NetworkImage('https://as01.epimg.net/meristation/imagenes/2013/09/17/noticia/1379397600_125748_1532601596_portada_normal.jpg'),
          )
        ],
      ),
      body: const Center(      
      child: CircleAvatar(
        maxRadius: 100,
        child: Text('Rafa Nadal'),
        backgroundImage: NetworkImage(
            'https://www.rctb1899.es/sites/default/files/noticia/imatge//2495_1.jpg'),
      ),
      ),
    );
  }
}