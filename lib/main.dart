import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'LoadURL/mail.dart';
import 'LoadURL/phone.dart';
import 'LoadURL/github.dart';
import 'LoadURL/linkedin.dart';



void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

 @override
  void initState() {
    
    super.initState();
   
  }
   
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff303f9f),
        //Colors.teal.shade500,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 60,
              ),
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.red[600],
                backgroundImage: AssetImage("assets/image2.JPG"),
              ),
              SizedBox(
                height: 10,
              ),

              //name

              Text(
                "Swaraj Routray",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'pacifico',
                    fontSize: 30),
              ),
              SizedBox(
                height: 5,
              ),

              //tagline

              Text(
                "\tFlutter Developer|UI/UX Designer",
                style: TextStyle(
                    color: Color(0xff9fa8da),
                    // Colors.teal[100],
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'SourceSansPro-Regular',
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 10,
                width: 350,
                child: //for phone no  in box
                    Divider(
                  height: 20,
                  color:Color(0xff7986cb),
                ),
              ),

              GestureDetector(
                onTap: (){
loaddailer();
                },
                              child: Card(
                  elevation: 15,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black87,
                    ),
                    title: Text(
                      '+919818514324',
                      style: TextStyle(
                        color: Color(0xff3f51b5),
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              //for email
               GestureDetector(
                onTap: (){
                 loadurlgmail();
                },
                
                              child: Card(
                  elevation: 15,
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
                          color:Color(0xff3f51b5),
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
loadurlgit();
                },
                              child: Card(
                  elevation: 15,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  child: ListTile(
                    leading: SvgPicture.asset("assets/iconmonstr-github-1.svg"),
                    title: Text(
                      'GitHub : @swaraj961',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Color(0xff3f51b5),
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
              ),

              GestureDetector(
                onTap: (){
                  loadurllinkedin();
                },
                              child: Card(
                  elevation: 15,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  child: ListTile(
                    leading: SvgPicture.asset("assets/linkedin-3.svg"),
                    title: Text(
                      "linkedin : @swaraj961",
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Color(0xff3f51b5),
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 13),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Container(
                      height: 140,
                      width: 200,
                      child: Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Text(
                          'B.Tech in Information Technology Usict GGSIPU - Ability to work with C++,Flutter, Dart, Ps, XD having Good knowledge in Cisco Networking -Can work well under pressure and make the best of any situation. Passionate individual with great interpersonal and communication skills.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15.0,
                              color: Color(0xff3f51b5),
                              fontFamily: 'SourceSansPro'),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

