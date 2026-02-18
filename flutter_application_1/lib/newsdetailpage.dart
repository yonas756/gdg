// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
class News1 extends StatelessWidget {
  const News1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
         Image.asset('asset/battery.jpg',
                height: 300,
                 width: 200,
                 fit: BoxFit.fill, ) 

          ,
          Padding(padding: EdgeInsetsGeometry.fromLTRB(5.0, 10.0, 5.0, 10.0),
            child:Text('New Mobile Technology Improves Battery Life',
             style:TextStyle(
              fontSize: 30.0,
              fontWeight:FontWeight.bold,
             ))),
             
             Padding(padding: EdgeInsetsGeometry.fromLTRB(5.0, 10.0, 5.0, 10.0),
            child:Text('A new generation of mobile processor technology is expected to significantly improve smartphone battery performance. Engineers have focused on reducing power consumption while maintaining high processing speed, allowing devices to perform demanding tasks without draining energy quickly. Early testing shows that smartphones equipped with the new processors can last up to thirty percent longer compared to previous models.Manufacturers are also working on improving thermal efficiency, meaning devices produce less heat during heavy usage such as gaming or video streaming. This not only increases comfort for users but also helps extend the lifespan of internal components. Industry experts believe the technology will soon become a standard feature in mid-range and premium smartphones.Consumers are expected to benefit from fewer charging cycles, improved reliability, and better overall performance. As mobile technology continues to evolve, battery efficiency remains one of the most important factors influencing user satisfaction. Analysts predict that the new power-saving approach could also influence the design of tablets and wearable devices in the near future.',
             style:TextStyle(
              fontSize:16.0,)))
          
        ],
      )
    );}}

class News2 extends StatelessWidget {
  const News2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:ListView(
        children: [
          Container(
            height: 300,
            width: 200,
            child:Image.asset('asset/city.jpg',
                height: 300,
                 width: 200,
                 fit: BoxFit.fill,)) ,
        Padding(padding: EdgeInsetsGeometry.fromLTRB(5.0, 10.0, 5.0, 10.0),
        child:Text('City Launches Major Tree Planting Campaign',
        style:TextStyle(
              fontSize: 30.0,
              fontWeight:FontWeight.bold,
        ),)),
           Padding(padding: EdgeInsetsGeometry.fromLTRB(5.0, 10.0, 5.0, 10.0),
        child:Text('City officials have announced an ambitious environmental campaign aimed at improving air quality and reducing rising temperatures in urban areas. The initiative includes planting thousands of trees along streets, parks, and public spaces over the next two years. Environmental experts say increasing green coverage can help absorb carbon dioxide, reduce pollution, and provide shade that lowers surface temperatures.The campaign also focuses on community involvement, encouraging residents and schools to participate in planting and maintenance activities. Authorities believe that public participation will increase awareness about environmental protection and sustainability. In addition to environmental benefits, the project is expected to improve the visual appeal of the city and create healthier recreational spaces.Urban planners highlight that green infrastructure plays an important role in modern city development. Trees help reduce noise levels, support biodiversity, and improve mental wellbeing among residents. If successful, the program could serve as a model for other cities looking to address environmental challenges through sustainable and community-driven solutions.',
        style:TextStyle(
              fontSize: 16.0,
             
        ),))
          
        ] 
      )
    );}}

    class News3 extends StatelessWidget {
  const News3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: ListView(
        children: [
          Container(
            height: 300,
            width: 200,
            child:Image.asset(
             'asset/university.jpg', 
                height: 300,
                 width: 200,
                 fit: BoxFit.fill,) ,

          ),
          Padding(padding: EdgeInsetsGeometry.fromLTRB(5.0, 10.0, 5.0, 10.0),
        child:Text('Universities Introduce New Digital Learning Programs',
        style:TextStyle(
              fontSize: 30.0,
              fontWeight:FontWeight.bold,
        ),)),
           Padding(padding: EdgeInsetsGeometry.fromLTRB(5.0, 10.0, 5.0, 10.0),
        child:Text('Universities around the world are expanding digital learning programs to provide students with more flexible education options. The introduction of online platforms allows students to attend lectures, submit assignments, and participate in discussions from remote locations. Education experts believe that combining traditional classroom teaching with digital tools can improve accessibility and learning outcomes.Many institutions are investing in interactive technologies such as virtual labs, recorded lectures, and real-time collaboration tools. These resources allow students to review materials at their own pace and better understand complex subjects. Faculty members are also receiving training to effectively deliver online instruction and maintain student engagement.Despite the benefits, challenges such as internet accessibility and maintaining academic integrity remain important concerns. Universities are working to address these issues by improving infrastructure and developing fair assessment methods. Experts predict that hybrid learning models will continue to grow, shaping the future of higher education and allowing institutions to reach a broader and more diverse group of students worldwide',
        style:TextStyle(
              fontSize: 16.0,
             
        ),))
        ],
      )
    );}}



    class News4 extends StatelessWidget {
  const News4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: ListView(
        children: [
          Container(
            height: 300,
            width: 200,
            child:Image.asset('asset/fitness.jpg',
                height: 300,
                 width: 200,
                 fit: BoxFit.fill,) ,

          ),
          Padding(padding: EdgeInsetsGeometry.fromLTRB(5.0, 10.0, 5.0, 10.0),
        child:Text('New Fitness Guidelines Encourage Daily Activity',
        style:TextStyle(
              fontSize: 30.0,
              fontWeight:FontWeight.bold,
        ),)),
           Padding(padding: EdgeInsetsGeometry.fromLTRB(5.0, 10.0, 5.0, 10.0),
        child:Text('Health organizations have released updated fitness guidelines encouraging people to include regular physical activity in their daily routines. Experts recommend at least thirty minutes of moderate exercise each day to maintain good physical and mental health. Activities such as walking, cycling, stretching, and light strength training are considered effective for people of all age groups.Research shows that consistent physical activity can reduce the risk of heart disease, diabetes, and other lifestyle-related conditions. Exercise also plays an important role in improving mood, reducing stress, and enhancing sleep quality. Health professionals emphasize that small, consistent efforts are more beneficial than occasional intense workouts.The new guidelines also encourage reducing long periods of sitting by taking short movement breaks during work or study hours. Communities and workplaces are being encouraged to create environments that support active lifestyles. Experts believe that promoting daily movement can lead to long-term improvements in public health and reduce healthcare costs associated with preventable diseases.',
        style:TextStyle(
              fontSize: 16.0,
              
        ),))
        ],
      )
    );}}



    class News5 extends StatelessWidget {
  const News5({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:ListView(
        children: [
          Container(
            height: 300,
            width: 200,
            child:Image.asset('asset/buisness.jpg',
                 height: 300,
                 width: 200,
                 fit: BoxFit.fill,) ,

          ),
          Padding(padding: EdgeInsetsGeometry.fromLTRB(5.0, 10.0, 5.0, 10.0),
        child:Text('Small Businesses Show Strong Recovery Growth',
        style:TextStyle(
              fontSize: 30.0,
              fontWeight:FontWeight.bold,
        ),)),
           Padding(padding: EdgeInsetsGeometry.fromLTRB(5.0, 10.0, 5.0, 10.0),
        child:Text('Recent economic reports indicate that small businesses are experiencing steady recovery as market conditions improve. Increased consumer confidence and the adoption of digital payment systems have helped many businesses attract more customers and expand their operations. Entrepreneurs report higher sales volumes compared to previous years, especially in retail and service sectors.Government support programs and improved supply chain stability have also contributed to the positive trend. Many small businesses have adapted by strengthening their online presence and offering delivery or digital services. Analysts note that flexibility and innovation have played a key role in helping businesses survive challenging economic periods.Despite the progress, challenges such as rising operational costs and market competition remain concerns for business owners. Economists remain cautiously optimistic, suggesting that continued investment and consumer engagement will support long-term growth. The recovery of small businesses is seen as an important indicator of overall economic stability and future development.',
        style:TextStyle(
              fontSize: 16.0,
             
        ),))
        ],
      )
    );}}