// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, unused_element

import 'package:flutter/material.dart'; // Scaffold, Buton ve AppBar için gerekli kaynaklar.
//Flutter bu paket ile geliyor. Genel olarak geliştiriciler işlerini kolaylaştırmak ve hızlandırmak için paketler kullanırlar. bkz. https://pub.dev/

void main() => runApp(
      MaterialApp(home: ToDo()), //Material'dan gelen 1. class
    ); //MyApp sonuç verirse main'i çalıştır, vermez ise çalıştırma

class ToDo extends StatelessWidget {
  //StatelessWidget sadece AppBar gibi yeri asla değişmeyecek yerlerde kullanılır. Bizim listemiz sürekli değişir.
//Telefonun modeline göre ekranın üst tarafı kamera yüzünden değişebilir fakat bunu şu anlık ayarlamayacağım.
  @override
  Widget build(BuildContext context) {
    //Flutter Widget'ları uygulamanın o anki durumuna göre nasıl gözükeceğini belirler.
    //Widget iskeleti
    // uygulamanın iskeleti
    return MaterialApp(
        //Tüm kod MaterialApp'ın içerdiği bir widget gibi düşünülebilir.
        //Material'dan gelen 2. class
        home: Scaffold(
      //Scaffold manuel olarak ayarlama yapmamak için yardımcı olur.
      //Material'dan gelen 3. class
      appBar: AppBar(
        //Başlık mantığı ekranın üstüne yazı eklemeye yarar sağlar.
        //Material'dan gelen 4. class
        title: Text('Yapılacaklar Listesi'), //1. Widget
      ),
    ));
  }
}
