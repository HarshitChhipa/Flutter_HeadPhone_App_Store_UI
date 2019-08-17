import 'package:flutter/material.dart';
import 'customIcons.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFf3f6fb),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding:
                  EdgeInsets.only(left: 16, right: 16, top: 30, bottom: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    icon: Icon(CustomIcons.menu),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(CustomIcons.cart),
                    onPressed: () {},
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only( left: 25),
              child: Text("Shop", Style),
            )
          ],
        ),
      ),
    );
  }
}
