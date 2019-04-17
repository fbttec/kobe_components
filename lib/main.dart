import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kobe Components',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: KobeComponentApp(title: 'Kobe Components'),
    );
  }
}

class KobeComponentApp extends StatefulWidget {
  KobeComponentApp({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _KobeComponentAppState createState() => _KobeComponentAppState();
}

class _KobeComponentAppState extends State<KobeComponentApp> 
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Components List',
            ),
          ],
        ),
      ),
    );
  }
}
