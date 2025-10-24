
// lib/main.dart
import 'package:flutter/material.dart';

void main() => runApp(PhotoBoothApp());

class PhotoBoothApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo Booth',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Photo Booth')),
        body: Center(child: Text('Photo Booth app initialized successfully!')),
      ),
    );
  }
}
