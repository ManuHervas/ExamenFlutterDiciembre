import 'package:flutter/material.dart';
import 'package:examenflutter/screens/screens15.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        children:[
          FlutterLogo(),
          SizedBox(height: 20,),
          ElevatedButton(onPressed: (){
            final route = MaterialPageRoute(builder: (context)=> SignInScreen());
            Navigator.push(context, route);
          }, 
          child: Text('Sign in')
          ),

          SizedBox(height: 20,),

          ElevatedButton(onPressed:null, 
          child: Text('Sign in')),
        ],
      ),
      
    );
  }
}