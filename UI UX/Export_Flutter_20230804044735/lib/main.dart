import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/menu.dart';
// import 'package:myapp/page-1/splash-screen.dart';
// import 'package:myapp/page-1/group.dart';
// import 'package:myapp/page-1/settings.dart';
// import 'package:myapp/page-1/face-detection.dart';
// import 'package:myapp/page-1/face-detection-R8M.dart';
// import 'package:myapp/page-1/line-1.dart';
// import 'package:myapp/page-1/line-3.dart';
// import 'package:myapp/page-1/menubar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
