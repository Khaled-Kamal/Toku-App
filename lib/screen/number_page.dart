import 'package:flutter/material.dart';
import 'package:tokuu/Componets/item.dart';
import 'package:tokuu/Models/class_Number.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  final List<Number> numbers = const [
    Number(
        sound: 'sounds/numbers/number_one_sound.mp3',
        Image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        EnName: 'one'),
    Number(
      sound: 'sounds/numbers/number_two_sound.mp3',
        Image: 'assets/images/numbers/number_two.png',
        jpName: 'Ni',
        EnName: 'Two'),
    Number(
      sound: 'sounds/numbers/number_three_sound.mp3',
        Image: 'assets/images/numbers/number_three.png',
        jpName: 'San',
        EnName: 'Three'),
    Number(
      sound: 'sounds/numbers/number_four_sound.mp3',
        Image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
        EnName: 'Four'),
    Number(
      sound: 'sounds/numbers/number_five_sound.mp3',
        Image: 'assets/images/numbers/number_five.png',
        jpName: 'Go',
        EnName: 'Five'),
    Number(
      sound: 'sounds/numbers/number_six_sound.mp3',
        Image: 'assets/images/numbers/number_six.png',
        jpName: 'Roku',
        EnName: 'Six'),
    Number(
      sound: 'sounds/numbers/number_seven_sound.mp3',
        Image: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun',
        EnName: 'Seven'),
    Number(
      sound: 'sounds/numbers/number_eight_sound.mp3',
        Image: 'assets/images/numbers/number_eight.png',
        jpName: 'Hachi',
        EnName: 'Eight'),
    Number(
      sound: 'sounds/numbers/number_nine_sound.mp3',
        Image: 'assets/images/numbers/number_nine.png',
        jpName: 'Kui',
        EnName: 'nine'),
    Number(
      sound: 'sounds/numbers/number_ten_sound.mp3',
        Image: 'assets/images/numbers/number_ten.png',
        jpName: 'Ju',
        EnName: 'Ten'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332a),
        title: Text('Numbres'),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(
             color: Color(0xfff99531),
              numbers: numbers[index]);
          }),
    );
  }
}
