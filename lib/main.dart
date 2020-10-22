import 'package:flutter/material.dart';

void main(){
  runApp(
    MyApp(),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter=0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 150.0,),
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/amit.jpg'),
                  radius: 60.0,
                ),
              ),
              Divider(height: 30.0, color: Colors.teal[100],),
              SizedBox(height: 10.0,),
              Text(
                'Amit Pola',
                 style: TextStyle(
                   fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),),

              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source_Sans_Pro',
                  letterSpacing: 3.0,
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('123 456 7890',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20.0,
                      fontFamily:'Source_Sans_Pro',
                    ),

                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10.0 ,horizontal: 25.0),
                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text(
                    'amitpola000@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source_Sans_Pro',
                      fontSize: 20.0,
                      color: Colors.teal[900],
                    ),
                  ) ,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

