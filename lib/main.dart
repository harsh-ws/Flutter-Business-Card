import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 50, backgroundImage: AssetImage('images/harsh1.jpg')),
              Text(
                'Harsh WS',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontWeight: FontWeight.w600,
                  fontSize: 28,
                  letterSpacing: 2,
                ),
              ),
              // Container(
              //   width: double.infinity,
              //   child:
              //       Center(child: Text('------------------------------------')),
              // ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.blue[300],
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
                width: 160,
                child: Divider(
                  color: Colors.blue[100],
                  thickness: 1.2,
                ),
              ),
              Card(
                color: Colors.blueGrey[100],
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text(
                    'hackwidharsh@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),
              Card(
                  color: Colors.blueGrey[100],
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Image.asset(
                      'images/icons8-github.gif',
                      height: 30,
                      width: 30,
                    ),
                    title: Text('https://github.com/harsh-ws'),
                  ))
            ],
          ),
        ),
      ),
    );
  }

  void setState(Null Function() param0) {}
}
