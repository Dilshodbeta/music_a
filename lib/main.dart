import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp());
}

class music extends StatefulWidget {
  const music({super.key});

  @override
  State<music> createState() => _musicState();
}

class _musicState extends State<music> {
  final audioPlayer = AudioPlayer();
 
  void dispose();{
  super.dispose();}
   @override
  Widget build(BuildContext context) {
    return Scaffold(
         
    );
  }
}
