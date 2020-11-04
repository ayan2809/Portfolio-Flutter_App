import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
//import 'package:portfolio_app/my_flutter_app_icons.dart';
import 'package:portfolio_app/socicon2_icons.dart';
import 'package:portfolio_app/socicon_icons.dart';
void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Portfolio App',
            style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 30.0
            ),
          ),

        ),

        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Container(
              //   child: Icon(
              //     Socicon.linkedinn,
              //     size: 40,
              //   ),
              // ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage:NetworkImage('https://pbs.twimg.com/profile_images/893873692639322113/03sHWDnj.jpg'),
              ),
              Text(
                'Ayan Sadhukhan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,

                  color: Colors.white,
                  //fontWeight:FontWeight.bold

                ),
              ),

              Text(
                'App Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight:FontWeight.bold,
                  letterSpacing: 2.5,


                ),
              ),

              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  color: Colors.yellow.shade200,
                  //padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:
                  25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue,
                      size: 30,
                    ),
                    title:Text('+91 7890032256',
                      style: TextStyle(

                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          color: Colors.blue,
                          letterSpacing: 2.0
                      ),
                    ) ,
                  )
              ),



              Card(
                color: Colors.yellow.shade200,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:
                25.0),

                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                    size: 30,
                  ),
                  title: Text('ayansadhukhan28@gmail.com',
                    style: TextStyle(

                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0,
                        color: Colors.blue,
                        letterSpacing: 2.0
                    ),
                  ),
                ),
              ),

              Card(
                color: Colors.yellow.shade200,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:
                25.0),

                child:ListTile(
                  leading: Icon(
                    Socicon.linkedinn,
                    color: Colors.black,
                    size: 30,
                  ),
                  title: Text('https://www.linkedin.com/in/ayan-sadhukhan-413471167/',
                    style: TextStyle(

                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0,
                        color: Colors.blue,
                        letterSpacing: 2.0
                    ),
                  ),
                ),
              ),


              Card(
                color: Colors.yellow.shade200,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:
                25.0),

                child:ListTile(
                  leading: Icon(
                    Socicon2.github,
                    color: Colors.black,
                    size: 30,
                  ),
                  title: Text('https://github.com/ayan2809',
                    style: TextStyle(

                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0,
                        color: Colors.blue,
                        letterSpacing: 2.0
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
