import 'package:flutter/material.dart';
import 'package:flutter_application_1/category.dart';
import 'package:flutter_application_1/newsdetailpage.dart';
import 'package:flutter_application_1/aboutpage.dart';


class Firstpage extends StatelessWidget {
  const Firstpage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Daily news'),
          centerTitle: true,
        ),
      body: ListView(
        children: [
          
            ElevatedButton(
              onPressed:() {Navigator.push(context,
            MaterialPageRoute(builder: (context)=>News1()),);},
              child:SizedBox( 
                height: 200.0,
                width:150.0 ,
             child:Center(
               child:Text('news1')
              ))),
             
             
              ElevatedButton(
              onPressed:() {Navigator.push(context,
            MaterialPageRoute(builder: (context)=>News2()),);},
              child:SizedBox( 
                height: 200.0,
                width:150.0 ,
             child:Center(
               child:Text('news2')
              ))),


              ElevatedButton(
              onPressed:() {Navigator.push(context,
            MaterialPageRoute(builder: (context)=>News3()),);},
              child:SizedBox( 
                height: 200.0,
                width:150.0 ,
             child:Center(
               child:Text('news3')
              ))),
              
              ElevatedButton(
              onPressed:() {Navigator.push(context,
            MaterialPageRoute(builder: (context)=>News4()),);},
              child:SizedBox( 
                height: 200.0,
                width:150.0 ,
             child:Center(
               child:Text('news4')
              ))),

              ElevatedButton(
              onPressed:() {Navigator.push(context,
            MaterialPageRoute(builder: (context)=>News5()),);},
              child:SizedBox( 
                height: 200.0,
                width:150.0 ,
             child:Center(
               child:Text('news5')
              ))),


              ] ),
     
      //  ]),  
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
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
  ));
  }}