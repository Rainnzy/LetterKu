import 'package:flutter/material.dart';
import 'package:letterku/discover.dart';
import 'package:letterku/main_menu.dart';
import 'package:letterku/bookmarks.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BookmarkScreen(),
    );
  }
}
