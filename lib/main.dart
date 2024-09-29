import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
      debugShowCheckedModeBanner: false,
    
    );
  }
}
class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text("hussain alsaffar",
      style: TextStyle(
        fontSize: 35,
        fontWeight:FontWeight.bold,
        color:Colors.red 
      
      ),
      )
      ),

    );
  }
}