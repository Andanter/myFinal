import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerScreen extends StatefulWidget {
  const ContainerScreen({super.key});
   @override
  State<ContainerScreen> createState() => _ContainerScreen();
}

class _ContainerScreen extends State<ContainerScreen> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Container"),
      ),
      
      body: Container(
        child: 
        Text("my container my containermy containermy containermy containermy containermy containermy containermy containermy containermy containermy containermy containermy containermy containermy container"),
        alignment: Alignment.center,
        color: Colors.red,
        padding:EdgeInsets.all(60)
        //padding:EdgeInsets.only(left: 50, right: 100) ,// padding spce btn a certain container and ts content(not touvhng the wall)
        ),
        
  
     );
  }
}
