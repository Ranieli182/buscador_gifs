import 'package:flutter/material.dart';
import 'package:buscador_gifs/ui/home_page.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: tema(),
  ));
}

tema(){
  return ThemeData(
      hintColor: Colors.white,
      primaryColor: Colors.white,
      cursorColor: Colors.white,
      inputDecorationTheme: InputDecorationTheme(
        enabledBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        focusedBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        hintStyle: TextStyle(color: Colors.white),
      ));
}

