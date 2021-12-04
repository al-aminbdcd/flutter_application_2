import 'package:flutter/material.dart';
import 'package:flutter_application_2/ab.dart';

void main(List<String> args) {
  
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyGridview(),
  ));
}
class MyGridview extends StatefulWidget {
  const MyGridview({ Key? key }) : super(key: key);

  @override
  _MyGridviewState createState() => _MyGridviewState();
}

class _MyGridviewState extends State<MyGridview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gridview'),
        centerTitle: true,
      ),
      body: GridView.count(crossAxisCount: 4,
      mainAxisSpacing: 12,
      crossAxisSpacing: 10,
      children: [
        Container(
          height: 50,
          width: 50,
          color: Colors.green,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.red,
        ),Container(
          height: 50,
          width: 50,
          color: Colors.blue,
        ),Container(
          height: 50,
          width: 50,
          color: Colors.yellow,
        ),
      ],),
    );
  }
}