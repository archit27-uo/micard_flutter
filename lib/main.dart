import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(

        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/archit.jfif'),
                  radius: 80,
                  backgroundColor: Colors.red,
                ),
              ),
              Text(
                  "Archit Chawda",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.teal.shade100,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 25,
                width: 200,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    horizontal: 30,
                ),


                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 8103420624',
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro'
                      ),
                    ),
                  ),

              ),


              Card(
                color: Colors.white,

                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'archit27chawda@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',

                      ),
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


