import 'package:flutter/material.dart';
import 'package:untitled3/HomeScreen.dart';
import 'package:untitled3/LoginScreen.dart';
import 'package:untitled3/RegistrationScreen.dart';

void main(){
  runApp(MyApplication());
}
class MyApplication extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Calculator',
      routes:{
        HomeScreen.routeName:(buildContext)=>HomeScreen(),
        LoginScreen.routeName:(buildContext)=>LoginScreen(),
        RegistrationScreen.routeName:(buildContext)=>RegistrationScreen(),
      },
      initialRoute:HomeScreen.routeName ,
    );
  }
}