import 'package:flutter/material.dart';
import 'package:flutter_push_notificatoin/HomePage.dart';
import 'package:overlay_support/overlay_support.dart';

void main() {
  kNotificationSlideDuration = const Duration(milliseconds: 200);
  kNotificationDuration = const Duration(milliseconds: 10000);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   // Provider support for overlay, make it easy to build toast and In-App notification.
    return OverlaySupport.global(
      child: MaterialApp(
        title: 'Notify',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
  }
}