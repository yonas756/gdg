import 'package:flutter/material.dart';
import 'package:flutter_application_1/aboutpage.dart';
import 'package:flutter_application_1/homepage.dart';


class CategoriesPage extends StatelessWidget {
  const CategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("Categories"),
      ),

      body:Row( 
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children:[
              ElevatedButton(
               onPressed:(){},
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Icon(Icons.memory),
                Text('technology'),
                Text('4')
                ]),             
               ),
               
               ElevatedButton(
               onPressed:(){}, 
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Icon(Icons.work),
                Text('buisness'),
                Text('4')]
               )),
               
               ElevatedButton(
               onPressed:(){},
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Icon(Icons.movie),
                Text('entertainment'),
                Text('4')
                ]
               ), 
              
               ),
               
               ElevatedButton(
               onPressed:(){}, 
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Icon(Icons.science),
                Text('science'), 
                Text('4')
                ]
               ), 
               
               ),
            ]
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

             children:[
               ElevatedButton(
               onPressed:(){}, 
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.event),
                  Text('Sports'),
                  Text('4')
                ]
               ), 
              
               ),
               ElevatedButton(
               onPressed:(){},
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.web),
                  Text('world news'),
                  Text('4')
                ]
               ), 
               
              
               ),
              ElevatedButton(
               onPressed:(){}, 
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Icon(Icons.favorite_outline),
                 Text('health'),
                  Text('4')
                ]
               ), 
              
               ),

               ElevatedButton(
               onPressed:(){},child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Icon(Icons.eco),
                 Text('enviroment'),
                  Text('4')
                ]
               ),  
              
               ),

            ]
          )
        ],
        
      ) ,
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
  }

}