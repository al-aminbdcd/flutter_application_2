import 'package:flutter/material.dart';
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(crossAxisCount: 3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
           Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
           Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
           Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
           Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
           Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
        ],
        
        ),
      ),
      
    );
  }
}