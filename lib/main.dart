import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new PageOne(),
  ));
}

class PageOne extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body:
      new Center(
        child: new Text("Hallo World")
      )   
            
    );
  }
}
