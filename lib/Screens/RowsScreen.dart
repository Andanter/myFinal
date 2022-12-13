import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowsScreen extends StatefulWidget {
  const RowsScreen({super.key});
   @override
  State<RowsScreen> createState() => _RowsScreen();
}

class _RowsScreen extends State<RowsScreen> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row screen"),
      ),
      
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
          Text("suz 1"),
          Text("suz 2"),
          Text("suz 3"),
          Text("suz 4"),
      ]),
  
     );
  }
}
