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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children:[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),), ),
               onPressed:(){},
               child:SizedBox(
                height:100.0,
                width: 100.0,
                child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Icon(Icons.memory,
                size: 50.0,),
                Text('technology'),
                Text('4')
                ]),)             
               ),
               
               ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),), ),
               onPressed:(){}, 
               child:SizedBox(
                height:100.0,
                width: 100.0,
                child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Icon(Icons.work,
                size: 50.0,),
                Text('buisness'),
                Text('4')]
               ))),
               
               ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),), ),
               onPressed:(){},
               child: SizedBox(
                height:100.0,
                width: 100.0,
                child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Icon(Icons.movie,
                 size: 50.0,),
                Text('entertainment'),
                Text('4')
                ]
               ),) 
              
               ),
               
               ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),), ),
               onPressed:(){}, 
               child:SizedBox(
                height:100.0,
                width: 100.0,
                child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Icon(Icons.science,
                 size: 50.0,),
                Text('science'), 
                Text('4')
                ]
               ), 
               )
               ),
            ]
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

             children:[
               ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),), ),
               onPressed:(){}, 
               child:SizedBox(
                height:100.0,
                width: 100.0,
                child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.sports_soccer_rounded,
                  size: 50.0,),
                  Text('Sports'),
                  Text('4')
                ]
               )) 
              
               ),
               ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),), ),
                onPressed:(){},
               child: SizedBox(
                height:100.0,
                width: 100.0,
                child: Column(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.web,
                  size:50.0),
                  Text('world news'),
                  Text('4')
                ]
               ), 
               )
              
               ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),), ),
               onPressed:(){}, 

               child: SizedBox(
                height:100.0,
                width: 100.0,
                child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Icon(Icons.favorite_outline,
                 size:50.0),
                 Text('health'),
                  Text('4')
                ]
               ), )
              
               ),

               ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),), ),
               onPressed:(){},
               child: SizedBox(
                height:100.0,
                width: 100.0,
                child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Icon(Icons.eco,
                   size:50.0),
                 Text('enviroment'),
                  Text('4')
                ]
               ),  )
              
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