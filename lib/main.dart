import 'package:flutter/material.dart';
import 'package:untitled3/LoginScreen.dart';

void main(){
  runApp(MyApplication());
}
class MyApplication extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Calculator',
      routes:{
        LoginScreen.routeName:(buildContext)=>LoginScreen()
      },
      initialRoute:LoginScreen.routeName ,
    );
  }
}