import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RequestPage extends StatefulWidget{
  @override
  _RequestPageState createState() => _RequestPageState();
}
class _RequestPageState extends State<RequestPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Request Page"),
      ),
      body: Container(
        child: Center(
          child: Text("REQUEST PAGE"),
        ),
      ),
    );
  }
}