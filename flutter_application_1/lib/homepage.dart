// ignore_for_file: sized_box_for_whitespace

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
          title: Text('Daily news',
          style: TextStyle(
            fontSize: 40.0,
            fontWeight:FontWeight.bold

          )),
          centerTitle: true,
        ),
      body: ListView(
        children: [
          Padding(
            padding:EdgeInsetsGeometry.all(5.0) ,
             child:ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,), ),
              onPressed:() {Navigator.push(context,
            MaterialPageRoute(builder: (context)=>News1()),);},
              
             child:Column(
             mainAxisAlignment:MainAxisAlignment.end,
              children: [
                Image.asset('asset/battery.jpg'),
                Text('A new power-saving technology promises longer smartphone battery performance.',
                style: TextStyle(
                  color: Colors.black
                ))
              ],
             ))),
             
             
              Padding(
            padding:EdgeInsetsGeometry.all(5.0) ,
             child:ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,), ),
              onPressed:() {Navigator.push(context,
            MaterialPageRoute(builder: (context)=>News2()),);},
              
             child:Column(
             mainAxisAlignment:MainAxisAlignment.end,
              children: [
                Image.asset('asset/city.jpg'),
                Text('Thousands of trees will be planted to improve air quality and reduce heat.',
                style: TextStyle(
                  color: Colors.black
                ))
              ],
             ))),


              Padding(
            padding:EdgeInsetsGeometry.all(5.0) ,
             child:ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,), ),
              onPressed:() {Navigator.push(context,
            MaterialPageRoute(builder: (context)=>News3()),);},
              
             child:Column(
             mainAxisAlignment:MainAxisAlignment.end,
              children: [
                Image.asset('asset/university.jpg'),
                Text('Online learning tools are becoming a permanent part of higher education.',
                style: TextStyle(
                  color: Colors.black
                ))
              ],
             ))),
              
             Padding(
            padding:EdgeInsetsGeometry.all(5.0) ,
             child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,), ),
              onPressed:() {Navigator.push(context,
            MaterialPageRoute(builder: (context)=>News4()),);},
              
             child:Column(
             mainAxisAlignment:MainAxisAlignment.end,
              children: [
                Image.asset('asset/fitness.jpg'),
                Text('Health experts recommend simple daily exercises for better wellbeing.',
                style: TextStyle(
                  color: Colors.black
                ))
              ],
             ))),

              Padding(
            padding:EdgeInsetsGeometry.all(5.0) ,
             child:ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,), ),
              onPressed:() {Navigator.push(context,
            MaterialPageRoute(builder: (context)=>News5()),);},
              
             child:Column(
             mainAxisAlignment:MainAxisAlignment.end,
              children: [
                Image.asset('asset/buisness.jpg'),
                Text('Local businesses report increased customer activity this year.',
                style: TextStyle(
                  color: Colors.black
                ))
              ]
             )))

              ] ),
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