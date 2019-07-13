import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80.0,
              backgroundColor: Colors.white,
              foregroundColor: Colors.black,
              backgroundImage: AssetImage('images/dp.jpg'),
            ),
            Text(
              'Vignesh P',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.blueGrey[300],
                letterSpacing: 2.5,
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              width: 150,

              child: Divider(
                color: Colors.blueGrey[50],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
              child: ListTile(
                leading: Icon(Icons.phone,
                color: Colors.blueGrey[900],
                size:40),
                title: Text('+91 9538438662',
                style: TextStyle(
                  color: Colors.blueGrey[900],
                  fontSize: 20,
                  fontFamily: 'SourceSansPro'
                ),),
              )
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.blueGrey[900],
                  size: 40,
                ),
                title: Text(
                  'vigneshp2498@gmail.com',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,

                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
