import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
 
  
  Widget renderEmailInput(){
    return Padding(
              padding: const EdgeInsets.only(top:40),
              child: TextFormField(
                decoration:InputDecoration(hintText:'Ingrese Usuario o Correo electronico' ),
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
  Widget renderLoginButton(){
    return Container(padding: const EdgeInsets.only(top:32) ,
    child: RaisedButton(
      child: Text('Ingresar'),
      onPressed: (){},
    ));
  }
  
  Widget renderCreateAccountLink(){
    return Container(
      padding:EdgeInsets.only(top:32) ,
      child: Text(
       'o crea tu cuenta aqui',
       textAlign: TextAlign.right,
       style: TextStyle(fontWeight: FontWeight.bold),
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
            Image.asset('assets/images/usuario.png',
            height:300,
            
            ),
            Container(
              alignment: Alignment.center,
              width: 250.00,
              height: 50.00,
              child: Text(
                "Registrarse ",
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
                "Ingrese sus datos correctamente ",
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
            renderEmailInput(),
            Padding(
              padding: const EdgeInsets.only(top:40),
              child: TextFormField(
                decoration:InputDecoration(hintText:'Usuario o Correo electronico' ),
                ),
            ),
              Padding(
                padding: const EdgeInsets.only(top:40),
                child: TextFormField(
                decoration:InputDecoration(hintText:'Contraseña' ),
                obscureText: true,

                
                ),
              )

              
          ],
        ),
      ),
    );
  }
}