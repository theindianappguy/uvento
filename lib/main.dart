import 'package:flutter/material.dart';
import 'package:uvento/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Container(
          child: Image.asset("assets/background.png"),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                "assets/logo.png",
                height: 50,
              ),
              SizedBox(height: 18,),
              Row(
                children: <Widget>[
                  Text(
                    "UVE",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w800),
                  ),
                  Text(
                    "NTO",
                    style: TextStyle(
                        color: Color(0xffFFA700),
                        fontSize: 25,
                        fontWeight: FontWeight.w800),
                  )
                ],
              ),
              SizedBox(height: 14,),
              Text("There’s a lot happening around you! Our mission is to provide what’s happening near you!",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500
              ),),
              SizedBox(height: 14,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => HomeScreen()
                  ));
                },
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text("Get Started", style: TextStyle(
                        color: Colors.white,
                        fontSize: 17
                      ),),
                      SizedBox(width: 5,),
                      Icon(Icons.arrow_forward, color: Colors.white,)
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    ));



  }
}
