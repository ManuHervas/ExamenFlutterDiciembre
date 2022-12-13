import 'package:examenflutter/screens/monitores_screens15.dart';
import 'package:examenflutter/themes/app_themes_screen15.dart';
import 'package:flutter/material.dart';
import 'package:examenflutter/screens/screens15.dart';

class Pista1Screen extends StatelessWidget {
   
  const Pista1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: [
        const ListTile(
          leading: Icon(Icons.photo_album_outlined, color: AppTheme.primary),
          title: Text('Pista de padel'),
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
     ElevatedButton(onPressed: (){
            final route = MaterialPageRoute(builder: (context)=> MonitoresScreen());
            Navigator.push(context, route);
          }, 
          child: Text('Sign in')
          );
  }
}