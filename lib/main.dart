import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("images/Denji.jpg"),
                ),
                Text
                  ("Jón Þór",
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 45,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),
                ),
               Text(
                 "Student",
                 style: TextStyle(
                 fontFamily: "SourceSansPro",
                   color: Colors.white,
                   fontSize: 25,
                   letterSpacing: 2.5,
                   fontWeight: FontWeight.bold,
               )
               ),
                SizedBox(height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.deepPurple,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,
                  horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 25,
                      color: Colors.deepPurple,
                    ),
                    title: Text("123 4567",
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontFamily: "SourceSansPro",
                      fontSize: 15,
                    ),
                    ),
                  )
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,
                      horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 25,
                      color: Colors.deepPurple,
                    ),
                    title: Text("TotallyRealEmail@gmail.com",
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontFamily: "SourceSansPro",
                        fontSize: 15,
                      ),
                  )
                ),
                )],
            )
        ),
      ),
    );
  }
}

/*Row(
children: <Widget>[
Icon(
Icons.email,
size: 15,
color: Colors.deepPurple,
),
SizedBox(
width: 10,
),
Text("TotallyRealEmail@gmail.com",
style: TextStyle(
color: Colors.deepPurple,
fontFamily: "SourceSansPro",
fontSize: 15,
),
),
],
),*/

/*Row(
                  children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 15,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("358 1569",
                        style: TextStyle(
                        color: Colors.deepPurple,
                        fontFamily: "SourceSansPro",
                        fontSize: 15,
                      ),
                      ),
                    ],
                  ),*/