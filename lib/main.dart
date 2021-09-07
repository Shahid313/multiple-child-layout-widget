import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/shahid.png'),
              ),
              Text('Shahid',
                style: TextStyle(fontFamily:'Pacifico',
                fontSize: 35.0,
                color: Colors.white, 
                fontWeight: FontWeight.bold)),
              Text('FLUTTER DEVELOPER',
              style:TextStyle(color: Colors.teal.shade100,
              fontWeight: FontWeight.bold,
              fontSize: 17.0,
              fontFamily: 'SourceSansPro'
              )),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child:Divider(
                  color: Colors.teal.shade100,
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child:Padding(
                  padding: EdgeInsets.all(3.0),
                  child:ListTile(
                    leading: Icon(Icons.phone,
                  color: Colors.teal),
                  title: Text('+92 313 456 789',
                  style: TextStyle(color: Colors.teal,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0),),
                  )
                  ) 
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child:Padding(
                  padding: EdgeInsets.all(3.0),
                  child: ListTile(
                    leading: Icon(Icons.email,
                  color: Colors.teal),
                  title: Text('shahidkahn11@gmail.com',
                  style: TextStyle(color: Colors.teal,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0),),
                  ),))
            ]),
        )
      )
    );
  }
}