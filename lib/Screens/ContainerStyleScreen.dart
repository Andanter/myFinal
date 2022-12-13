import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerStyleScreen extends StatefulWidget {
  const ContainerStyleScreen({super.key});
   @override
  State<ContainerStyleScreen> createState() => _ContainerStyleScreenState();
}

class _ContainerStyleScreenState extends State<ContainerStyleScreen> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text("container decoration"),
      ),
      
      body: Column(
        children: [
         Container(
         // color: Colors.grey,
          child: Text("my God"),
          width: 300,
          height: 300,
          margin: EdgeInsets.all(50),
          padding: EdgeInsets.all(50),
          decoration: BoxDecoration(
            
            
            /*image: DecorationImage(
              image: AssetImage("assets/images/suz4.jpeg"),
            ),*/
          ),
         )
         
         
        ],
      )
  
     );
  }
}
