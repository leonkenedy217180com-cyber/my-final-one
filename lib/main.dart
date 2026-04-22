import 'package:flutter/material.dart';

void main() => runApp(MaryChatApp());

class MaryChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink),
      home: ChatScreen(),
    );
  }
}

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mary Chat')),
      body: Center(child: Text('Welcome to your new Chat!')),
    );
  }
}
