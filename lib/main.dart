import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp_contact());
}

class MyApp_contact extends StatelessWidget {
  const MyApp_contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            centerTitle: false,
            title : Text('앱재목')),
        body: Text('바디'),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.phone),
              Icon(Icons.message),
              Icon(Icons.contact_page),
            ],
          ),
        ),
      )
    );
  }
}

