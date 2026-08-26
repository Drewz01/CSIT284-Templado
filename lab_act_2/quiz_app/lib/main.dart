import 'package:flutter/material.dart';
 
 
void main() {
  
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.purple, Colors.purple]),
          ),
          child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children:[
              Image.asset(width:400, 'assets/logo.png'),
              SizedBox(height: 20),      
               Text ('Learn Flutter in fun way!', style: TextStyle(color: Colors.white),),
             
             
               TextButton(
                onPressed: () {},
                 child: Text (style: TextStyle(fontSize: 20, color: Colors.white ), "Start Quiz")
              ),
            ]
          ),
          ),
        ),
 
      ),
 
    ),
 
  );
}