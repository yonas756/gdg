import 'package:flutter/material.dart';
import 'package:flutter_application_1/category.dart';
import 'package:flutter_application_1/homepage.dart';

class Aboutpage extends StatelessWidget {
  const Aboutpage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [

                    /// App Icon
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        gradient: const LinearGradient(
                          colors: [
                            Colors.deepPurple,
                            Colors.purpleAccent,
                          ],
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          "DN",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),

                    const SizedBox(height: 12),

                    /// App Name
                    const Text(
                      "Daily News",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 6),

                    /// Subtitle
                    Text(
                      "Your trusted source for breaking news and updates",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.grey[600],
                      ),
                    ),

                    const SizedBox(height: 8),
                    Text(
                      "Version 1.0.0",
                      style: TextStyle(
                        color: Colors.blue[600],
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 16),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              elevation: 2,
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text(
                      "About Daily News",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    SizedBox(height: 12),

                    Text(
                      "Daily News is your go-to mobile application for "
                      "staying informed about the latest happenings around "
                      "the world. We deliver breaking news, in-depth analysis, "
                      "and compelling stories across multiple categories.",
                      style: TextStyle(height: 1.5),
                    ),

                    SizedBox(height: 12),

                    Text(
                      "Our mission is to provide accurate, timely, and engaging "
                      "news content that keeps you connected to the world around you.",
                      style: TextStyle(height: 1.5),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
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









  
      