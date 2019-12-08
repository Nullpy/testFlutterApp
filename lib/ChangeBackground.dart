import 'package:flutter/material.dart';
import 'dart:math';


class ChangeBackground extends StatefulWidget {
  @override
  ChangeBackgroundState createState() {
    return new ChangeBackgroundState();
  }
}

class ChangeBackgroundState extends State<ChangeBackground> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:  Colors.white,
        body: GestureDetector(
            onTap:(){ setState((){});},
            child: Container(
              color: Color((Random().nextDouble() * 0xFFFFFF).toInt() << 0).withOpacity(1.0),
              child: Center(child: Text('Hey There'),),
            ),
            
            
        ),
        
        
        
        );
  }
 
}

