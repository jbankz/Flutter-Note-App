import 'package:flutter/material.dart';
import 'package:note_app/screen/new_list.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Note Keeper',
      debugShowCheckedModeBanner: false,
        theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.deepOrange,
        accentColor: Colors.deepOrangeAccent),
      home: NoteList(),
    );
  }
}