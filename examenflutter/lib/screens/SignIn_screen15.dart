import 'package:examenflutter/widgets/widget_pistas15.dart';
import 'package:flutter/material.dart';
import 'package:examenflutter/themes/app_themes_screen15.dart';
import 'package:examenflutter/screens/screens15.dart';

class SignInScreen extends StatelessWidget {
   
 SignInScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppTheme.primary,
        onPressed: (){},
        child: const Icon(Icons.close),
        
      ),
     body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        
        child: Column(
          children: [
           const  FlutterLogo(),
            const SizedBox(height: 5,),

            TextFormField(
              autofocus: true,
              validator: (value){
                if(value!.length<6){
                  return 'Minimo 6 carácteres';
                }
              },
              autovalidateMode: AutovalidateMode.onUserInteraction,
            ),
            SizedBox(height: 30,),
            ElevatedButton(onPressed: (){
                final route = MaterialPageRoute(builder: (context)=> PistasScreen());
                Navigator.push(context, route);
            },child: 
             Text('Sign In'),
            style: ElevatedButton.styleFrom(primary: AppTheme.primary)),            
             ],
          
        ),
        
     ),
     
    );
  }
}