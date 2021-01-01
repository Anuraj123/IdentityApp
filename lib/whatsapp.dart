import 'package:flutter/material.dart';

class Whats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left:20.0),
          child: Text('W H A T A P P',style:TextStyle(
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
                image: AssetImage('images/whats.jpg')
            )
        ),
      ),
    );
  }
}
