import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        padding : EdgeInsets.fromLTRB(20,40,20,20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('대표자 : 김민재', style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),),
            Text('소속 : 성균관대학교', style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),),
            Text('TEL: 010-2568-7845', style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),),
          ]
        )
      ),
    );
  }
}