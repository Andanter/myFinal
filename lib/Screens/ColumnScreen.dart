
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnScreen extends StatefulWidget {
  const ColumnScreen({super.key});
   @override
  State<ColumnScreen> createState() => _ColumnScreen();
}

class _ColumnScreen extends State<ColumnScreen> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column screen"),
      ),
      
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text("my app body 1"),
          Text("my app body 2"),
          Text("my app body 3"),
          Text("my app body 4"),
          Text("my app body 5"),
          Text("my app body 6"),
        ],
      )
  
     );
  }
}
