import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextStyleScreen extends StatefulWidget {
  const TextStyleScreen({super.key});
   @override
  State<TextStyleScreen> createState() => _TextStyleScreenState();
}

class _TextStyleScreenState extends State<TextStyleScreen> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("Text styling"),
      ),
      
      body: ListView(
        children: [
          Container(
            child: 
            Text("my texts",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              backgroundColor: Colors.blue,
              fontSize: 30,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.italic,
            ),
            //maxLines: 1, keeps it on one line
            ),

            ),
         
        ],
      )
  
     );
  }
}
