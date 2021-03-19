import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp()
  );
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/bkt.jpg'),
                ),
                Text('Bikram Twayana',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 30,
                  color: Colors.blue.shade100,
                  fontWeight: FontWeight.bold,
                ),),
                Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro-Bold',
                  fontSize: 20,
                  color: Colors.lime,
                  letterSpacing: 2.0,
                ),
                ),

                SizedBox(height: 30, width: 200,
                child: Divider(
                  color: Colors.white,
                ),
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    dense: true,
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+9779898123456',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro-Bold',
                        fontSize: 20.0,
                      ),
                    ),
                    trailing: Icon(
                      Icons.check_circle,
                    ),
                  ),
                ),

                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    dense: true,
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'i_am_bikram@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro-Bold',
                        fontSize: 20,
                      ),
                    ),
                    trailing: Icon(
                      Icons.check_circle,
                    ),

                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

