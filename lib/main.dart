import 'package:flutter/material.dart';

void main()
{
  runApp(new Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({Key key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "my app",
      home: new HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("home page"),
      ),
      body: new Center(child: new Text(" hello stateful widget ")),
    );
  }
}

