import 'package:flutter/material.dart';
import 'insta.dart';
import 'whatsapp.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF010101),
        accentColor: Color(0xFF06C46C),
        scaffoldBackgroundColor: Color(0xFF010101),
      ),
      home: MyApp(),
    )
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I D E N T I T Y',style:TextStyle(
            fontFamily: 'Schyler',
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            wordSpacing: 1.0,
          ),)),
        ),
        body: Container(
          child: Column(
            children: [
              Center(
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top:15.0,bottom: 20.0),
                    child: CircleAvatar(
                      radius: 70.0,
                      backgroundImage: AssetImage('images/harshit.jpg'),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:165.0),
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.only(left:15.0,right:15.0,top:15.0,bottom:15.0),
                    child: Text('+91 1234567890',style:TextStyle(
                      fontFamily: 'Schyler',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 150,top:30),
                child: SizedBox(
                  height: 50.0,
                  width: 200.0,
                  child: RaisedButton(
                    color: Color(0xFF06C46C),
                    child: Text('INSTAGRAM',style:TextStyle(
                      fontFamily: 'Schyler',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,

                    ),),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Insta()),
                      );
                    },
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left:155.0,top: 20.0),
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.only(left:15.0,right:15.0,top:15.0,bottom:15.0),
                    child: Text('FB -> HARSHIT MEHTA',style:TextStyle(
                      fontFamily: 'Schyler',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 150,top:30),
                child: SizedBox(
                  height: 50.0,
                  width: 200.0,
                  child: RaisedButton(
                    color: Color(0xFF06C46C),
                    child: Text('WHATSAPP',style:TextStyle(
                      fontFamily: 'Schyler',
                      fontSize: 20.0,
                      fontWeight: FontWeight.w900,

                      color: Colors.white,
                    ),),
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Whats()),
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:165.0,top: 20.0),
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.only(left:15.0,right:15.0,top:15.0,bottom:15.0),
                    child: Text('Scam1992@gmail.com',style:TextStyle(
                      fontFamily: 'Schyler',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),),
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}

