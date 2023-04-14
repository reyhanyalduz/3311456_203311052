import 'package:flutter/material.dart';
import 'package:sehirlerx/city_guide/londra_city_guide.dart';
import 'package:sehirlerx/sehirler/Sydney.dart';
import 'package:sehirlerx/sehirler/bangkok.dart';
import 'package:sehirlerx/sehirler/istanbul.dart';
import 'package:sehirlerx/sehirler/londra.dart';
import 'package:sehirlerx/sehirler/milano.dart';
import 'package:sehirlerx/sehirler/paris.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  title: "App",
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        return Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: ListView(
                children: <Widget>[

                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MilanoSehir(),),);
                    },
                    child: Card(
                      //color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        title: Text(
                          'Milano',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Pacifico',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),

                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SydneySehir(),),);
                    },
                    child: Card(
                      //color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        title: Text(
                          'Sydney',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Pacifico',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),

                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>IstanbulSehir(),),);
                    },
                    child: Card(
                      //color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        title: Text(
                          'İstanbul',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Pacifico',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ParisSehir(),),);
                    },
                    child: Card(
                      //color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        title: Text(
                          'Paris',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Pacifico',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>BangkokSehir(),),);
                    },
                    child: Card(
                      //color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        title: Text(
                          'Bangkok',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Pacifico',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LondraSehir()),);
                    },
                    child: Card(
                      //color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        title: Text(
                          'Londra',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Pacifico',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>LondraCityGuide()),);
                    },
                    child: Container(
                      //color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      decoration: BoxDecoration(
                        color: Colors.amberAccent,
                        border: Border.all(color: Colors.greenAccent, width: 5),
                      ),
                      child: ListTile(
                        title: Text(
                          'Londra Sehir Rehberi',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Pacifico',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
      }
    );
  }
}
