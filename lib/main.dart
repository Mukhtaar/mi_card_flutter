import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,

        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[

            CircleAvatar(radius: 50.0,
            backgroundImage: AssetImage('images/muqtar.jpg')
            ),//CircleAvatar
              Text(
                'Muqtar M Usuf',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Lobster',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )//TextStyle
              ),// Text Muqtar
              Text(
                'Software Developer',
                style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Liu_Jian_Mao_Cao',
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold
              )//TextStyle

              ),// Text 'Developer'

              SizedBox(
                height: 20.0,
                width:150.0,
              child: Divider(
                color: Colors.teal.shade100,
                ),//Divider
              ),//SizedBox
            Card(

              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical:10.0,
                horizontal: 25.0
              ),
              child: Padding(
                padding: EdgeInsets.all(25.0),
                child: Row(
                children: <Widget>[
                Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                    size:20.0,
                ),//Icon
                  SizedBox(
                    width:10.0,
                  ),

                Text('+44 07425175640',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Liu_Jian_Mao_Cao',
                    fontSize: 20.0
                  ),
                   )//Text
                ],//widgets
                ),
              ),//row
            ),//Container Phone
            Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    vertical:10.0,
                    horizontal: 25.0
                ),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                        size:20.0,
                      ),//Icon
                      SizedBox(
                        width:10.0,
                      ),

                      Text('muqtar.usuf@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Liu_Jian_Mao_Cao',
                            fontSize: 20.0
                        ),
                      )//TExt
                    ],//widgets
                  ),
                ),//row
              )//Container email
            ],// Widgets
          )//Column
        ),//SafeArea
      ), //scaffold
    ); //MaterialApp

  }
}

