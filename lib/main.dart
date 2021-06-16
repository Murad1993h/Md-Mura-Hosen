import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center ,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/murad.jpg'),
              ),
              Text(
                'MURAD',
                style: TextStyle(
                  fontFamily: 'Sacramento',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTRE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Kalam',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,

                ),

              ),
              Card(
                color: Colors.transparent,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding:EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone,
                        color: Colors.black87,
                        //size: 30.0,
                      ),
                      SizedBox(

                        width: 10.0,


                      ),
                      Text('+8801949844233',
                        style: TextStyle(color:Colors.black87,
                          fontFamily: 'Source San Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.transparent,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email,
                        color: Colors.black87,
                        //size: 30.0,
                      ),
                      SizedBox(
                        width: 10.0,

                      ),
                      Text('muradmd61@gmail.com',
                        style: TextStyle(color:Colors.black87,
                          fontFamily: 'Source San Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),



            ],
          ),
        ),
      ),
    );
  }
}
