import 'package:flutter/material.dart';

class NextScreen extends StatefulWidget {
  String? title;

  NextScreen(this.title);

  @override
  _NextScreenState createState() => _NextScreenState(title);
}

class _NextScreenState extends State<NextScreen> {
  String? title;


  _NextScreenState(this.title);




  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    print('nextcalled'+title!);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
    );
  }
}
