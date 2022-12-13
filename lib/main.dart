import 'package:flutter/material.dart';
import 'package:myFinal/Screens/ContainerStyleScreen.dart';
import 'package:myFinal/Screens/ImagesScreen.dart';
import 'package:myFinal/Screens/TextStyleScreen.dart';

import 'Screens/ColumnScreen.dart';
import 'Screens/ContainerScreen.dart';
import 'Screens/RowsScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home screen"),
      ),
      
      body: ListView(
        children: [
          ListTile(
            title: Text("columns"),
            leading: Icon(Icons.view_column_outlined),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("column work"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ColumnScreen() ));
            },
          ),

                    ListTile(
            title: Text("rows"),
            leading: Icon(Icons.table_rows_outlined),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("All about rows"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>RowsScreen() ));
            },
          ),

                   ListTile(
            title: Text("Containrss"),
            leading: Icon(Icons.check_box_outline_blank),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("All about cntainer"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ContainerScreen() ));
            },
          ),

          ListTile(
            title: Text("images"),
            leading: Icon(Icons.deblur_rounded),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("All about images"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ImagesScreen() ));
            },
          ),

          ListTile(
            title: Text("Text styling"),
            leading: Icon(Icons.text_fields_outlined),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("decorarete our text"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>TextStyleScreen() ));
            },
          ),

          ListTile(
            title: Text("container styling"),
            leading: Icon(Icons.text_fields_outlined),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("decorarete our container"),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ContainerStyleScreen() ));
            },
          ),

          /*InkWell(
            
            onTap: (){
             // print("hello you tappde on me");
             Navigator.push(context, MaterialPageRoute(builder: (context)=>ColumnScreen() ));
            },
            child: Text("link")
            ),
          InkWell(
            onTap: (){
             // print("hello you tappde on me");
             Navigator.push(context, MaterialPageRoute(builder: (context)=>ColumnScreen() ));
            },
            child: Text("link")
            ),*/
  
        ],
      )
  
     );
  }
}
