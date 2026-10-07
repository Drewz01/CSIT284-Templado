import 'package:flutter/material.dart';
 
 
void main() {
  
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [const Color.fromARGB(255, 255, 255, 255), const Color.fromARGB(255, 255, 255, 255)]),
          ),
          child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children:[
              Image.asset(width:400, 'assets/images/main-logo.jfif'),
              SizedBox(height: 20),    
              Text ('Favorite Food Finder ', style: TextStyle(color: const Color.fromARGB(255, 12, 12, 12)),),
               Text ('Answer three questions and discover a food that matches your preferences.', style: TextStyle(color: const Color.fromARGB(255, 12, 12, 12)),),
             
             
               TextButton(
                onPressed: () {},
                 child: Text (style: TextStyle(fontSize: 20, color: const Color.fromARGB(255, 10, 10, 10) ), "Start!")
              ),
            ]
          ),
          ),
        ),
 
      ),
 
    ),
 
  );
}