import 'dart:ui';
import 'loginPage.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
 
  
  Widget renderEmailInput(){
    return Padding(
              padding: const EdgeInsets.only(top:40),
              child: TextFormField(
                decoration:InputDecoration(hintText:'correo electronico' ),
                ),
            );
            
  }
  Widget renderEmailInputt(){
    return Padding(
              padding: const EdgeInsets.only(top:40),
              child: TextFormField(
                decoration:InputDecoration(hintText:'nombre de ususario' ),
                ),
            );
            
  }
  Widget renderPasswordInput(){
    return Padding(
                padding: const EdgeInsets.only(top:32),
                child: TextFormField(
                decoration:InputDecoration(hintText:'Contraseña' ),
                obscureText: true,
                ),
              );
  }
  Widget renderPasswordInputt(){
    return Padding(
                padding: const EdgeInsets.only(top:32),
                child: TextFormField(
                decoration:InputDecoration(hintText:'repita contraseña' ),
                obscureText: true,
                ),
              );
  }
  Widget renderLoginButton(){
    return Container(padding: const EdgeInsets.only(top:32) ,
    child: RaisedButton(
      child: Text('Singup'),
      onPressed: (){},
    ));
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Container(
            padding: const EdgeInsets.symmetric(horizontal:16),
        decoration: BoxDecoration(color: Colors.white),
        child: ListView(
          children: [
            Image.asset('assets/images/profile.png',
            height:300,
            
            ),
            Container(
              alignment: Alignment.center,
              width: 250.00,
              height: 50.00,
              child: Text(
                "Profile ",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: 250.00,
              height: 50.00,
              child: Text(
                "Ingresar con ",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            
            Stack(fit: StackFit.expand, children: [
        Column(
          children: [
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 220.00,
                  child: Image(
                    image: AssetImage("assets/image/iconos.png"),
                  ),
                )
              ],
            ),

            
         
           


          ],
        ),
      ),
    );
  }
}