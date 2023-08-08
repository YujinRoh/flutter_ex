import 'package:flutter/material.dart';

class InformationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('추가정보'),
      ),
      body: Center(
        child: Text('이것은 추가정보 페이지입니다.'),
      ),
    );
  }
}