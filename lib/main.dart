import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home:Scaffold(
       appBar: AppBar(
         title: Text("My Shopping List"),
         centerTitle: true,
         actions: [Icon(Icons.shopping_cart,size: 40,)],
       ),
       body:ListView(
         children: [
           ListTile(
             leading: Icon(Icons.shopping_bag,size:30),
             title:Text("Appels"),
           ),
           ListTile(
             leading: Icon(Icons.shopping_bag,size:30),
             title:Text("Bananas"),
           ),
           ListTile(
             leading: Icon(Icons.shopping_bag,size:30),
             title:Text("Breads"),
           ),
           ListTile(
             leading: Icon(Icons.shopping_bag,size:30),
             title:Text("Milk"),
           ),
           ListTile(
             leading: Icon(Icons.shopping_bag,size:30),
             title:Text("Eggs"),
           )
         ],
       )
     ),
   );
  }

}

