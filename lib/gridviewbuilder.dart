import 'package:flutter/material.dart';
void main(List<String> args) {
  
  runApp(MaterialApp(
    home:GridViewBuilder() ,
  ),);
}

class GridViewBuilder extends StatefulWidget {
  const GridViewBuilder({ Key? key }) : super(key: key);

  @override
  _GridViewBuilderState createState() => _GridViewBuilderState();
}

class _GridViewBuilderState extends State<GridViewBuilder> {
  final number = List.generate(150, (index) => 'Item $index');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Person"),
      ),
      body: GridView.builder(
        gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          mainAxisSpacing: 13,
          crossAxisSpacing: 13,

        ),
        itemCount: number.length,
        itemBuilder:(context,index){
          final items = number[index];
          return GridTile (
            header: Icon(Icons.person),
            child: Container(
              color: Colors.red,
            ),
            footer: Text("This is my profile $items"),

          );
    
        } ,
       ),
      
    );
  }
}