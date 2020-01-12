import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
void main ()=> runApp(new MyApp());
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade500,
        body: SafeArea(child: Column(

         
          children: <Widget>[
            SizedBox(
              height: 50,
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
              height: 5,
          
            ),

            //tagline

            Text("\tFlutter Developer|UI/UX Designer",
            style: TextStyle(color: Colors.teal[100],
            fontSize: 20,
            fontWeight: FontWeight.normal,
            fontFamily: 'SourceSansPro-Regular',letterSpacing: 2.5),),
            SizedBox(
              height: 10,
              width: 180,
              child:  //for phone no  in box
           Divider(
        height: 20,
  color: Colors.teal.shade200,
),
            ),
           
          
             Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black87,
                  ),
                  title: Text(
                    '+919818514324',
                    style: TextStyle(
                      color: Colors.teal.shade700,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
                //for email
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black87,
                  ),
                  title: Text(
                    'swarajroutray961@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade700,
                        fontFamily: 'SourceSansPro'),
                  ),
                )),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
                  child: ListTile(leading: SvgPicture.asset("assets/iconmonstr-github-1.svg"),
                   
                  
                  title: Text(
                    'GitHub : @swaraj961',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade700,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),

                  ),

                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
                    child: ListTile( 
                      leading: SvgPicture.asset("assets/linkedin-3.svg"),
                     title: Text("linkedin : @swaraj961",style:TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade700,
                        fontFamily: 'SourceSansPro'),
                        ),


              

                    ),
                  )
          ],
                ),


        ), 
      ),
    ); 
             
          
         
    
      
    
  }
}