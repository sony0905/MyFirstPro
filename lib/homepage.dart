import 'package:chat_app/chatscreen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Frenzy Chat"),
      ),
      body: new ChatScreen()
    );
  }
}