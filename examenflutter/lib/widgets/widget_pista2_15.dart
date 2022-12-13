import 'package:examenflutter/themes/app_themes_screen15.dart';
import 'package:flutter/material.dart';

class Pista2Screen extends StatelessWidget {
   
  const Pista2Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: [
        const ListTile(
          leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
          title: Text('Pista de Natacion'),
          subtitle: Text(
              'Lorem ipsum'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 3.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
          ),
        )
      ],
    ));
  }
}