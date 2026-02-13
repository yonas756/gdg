import 'package:flutter/material.dart';
import 'package:flutter_application_1/category.dart';
import 'package:flutter_application_1/homepage.dart';

class Aboutpage extends StatelessWidget {
  const Aboutpage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
       body: Center(
        child: Text('Aboutpage'),
       ),
       bottomNavigationBar: BottomAppBar(
       // shape: CircularNotchedRectangle(),
          child: Row(
            children: [
              ElevatedButton.icon(onPressed:(){Navigator.push(context,
            MaterialPageRoute(builder: (context)=>Firstpage()),);} , 
              label: Text('home'),
              icon: Icon(Icons.home) ),
              ElevatedButton.icon(onPressed:(){
                Navigator.push(context,
            MaterialPageRoute(builder: (context)=>CategoriesPage()),);
              } ,
              icon: Icon(Icons.grid_view),
               label: Text('category')), 
              
              ElevatedButton.icon(onPressed:(){
                Navigator.push(context,
            MaterialPageRoute(builder: (context)=>Aboutpage()),);

              } , 
              icon: Icon(Icons.info),
               label:Text( 'About') 
          ),
      ]),
  )
    );
  }}