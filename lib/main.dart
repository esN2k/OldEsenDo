// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart'; // Scaffold, Buton ve AppBar için gerekli kaynaklar

void main() => runApp(
      MaterialApp(home: ToDo()), //Material'dan gelen 1. class
    ); //MyApp sonuç verirse main'i çalıştır, vermez ise çalıştırma

class ToDo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Widget iskeleti
    // uygulamanın iskeleti
    return MaterialApp(
        //Material'dan gelen 2. class
        home: Scaffold(
      //Material'dan gelen 3. class
      appBar: AppBar(
        //Material'dan gelen 4. class
        title: Text('Yapılacaklar Listesi'), //1. Widget
      ),
    ));
  }
}
