import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
void main ()=>runApp(new MyApp());
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Column(
         
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.red[600],
              backgroundImage:AssetImage("assets/image2.JPG"),
            ),
            SizedBox(
              height: 10,
            ),

            //name

            Text("Swaraj Routray",
            style: TextStyle(color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: 'pacifico',
            fontSize: 30),
            ),
            SizedBox(
              height: 3,
            ),

            //tagline

            Text("\tFlutter Developer|UI/UX Designer",
            style: TextStyle(color: Colors.teal[100],
            fontSize: 20,
            fontWeight: FontWeight.normal,
            fontFamily: 'SourceSansPro-Regular',letterSpacing: 2.5),),
           
           //for phone no 

            Card(
             // padding: EdgeInsets.all(10), card doesnt offer padding but rest all fine in place of container
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
              child: new Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                children: <Widget>[
                Icon(Icons.phone,
                color: Colors.teal,),
                SizedBox(
              width: 5,
            ),
            Divider(
            color: Colors.teal.shade100,
            ),
           
                Text("+91 9818514324",style: TextStyle(color: Colors.teal[700],fontFamily: 'SourceSansPro-Regular',fontSize: 20),)
                ],
              ),
              )
            ),

            //email add

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
              //padding:  EdgeInsets.all(10),
             child: Padding(                      //new class padding haveproperty of padding and pass a child as row/columb
               padding: EdgeInsets.all(10),
               child: Row(
               children: <Widget>[
                 Icon(Icons.email,color: Colors.teal[700],
                 ),
                 SizedBox(
                   width: 10,
                 ),
                Text("swarajroutray961@gmail.com",style: TextStyle(color: Colors.teal[700],fontFamily: 'SourceSansPro-Regular',fontSize: 20)),
               SizedBox(height: 20,) ,


                 
               ],
               

             ),
             )
            )
            
            
        
          
          ],
        )
        
          ),
        ),
        
      );
      
    
      
    
  }
}