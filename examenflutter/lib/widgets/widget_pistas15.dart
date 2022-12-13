import 'package:examenflutter/screens/pistas_screen15.dart';
import 'package:flutter/material.dart';
import 'package:examenflutter/widgets/widget_pista2_15.dart';
import 'package:examenflutter/widgets/widget_pistas15.dart';

class PistasScreen extends StatelessWidget {
   
  const PistasScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const[
          Pista1Screen(),
          SizedBox(height: 10,),
          Pista2Screen(),
          SizedBox(height: 10,),

        ],
      ),
    );
  }
}