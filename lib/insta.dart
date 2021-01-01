import 'package:flutter/material.dart';

class Insta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left:20.0),
          child: Text('I n s t a g r a m',style:TextStyle(
    fontFamily: 'Schyler',
    fontSize: 25.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    wordSpacing: 1.0,),),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/insta.jpg')
            )
        ),
      ),
    );
  }
}
