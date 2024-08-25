import 'package:flutter/material.dart';
import 'package:tokuu/Componets/item.dart';
import 'package:tokuu/Models/class_Number.dart';

class PhracesPage extends StatelessWidget {
  const PhracesPage({super.key});

  final List<Number> numbers = const [
    Number(
        sound: 'sounds/family_members/father.wav',
        Image: 'assets/images/family_members/family_father.png',
        jpName: 'dsls',
        EnName: 'Father'),
    Number(
      sound: 'assets/sounds/family_members/mother.wav',
        Image: 'assets/images/family_members/family_mother.png',
        jpName: 'Ni',
        EnName: 'Mother'),
    Number(
      sound: 'sounds/family_members/older bother.wav',
        Image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'San',
        EnName: 'borther'),
    Number(
      sound: 'sounds/family_members/younger sister.wav',
        Image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Shi',
        EnName: 'sister'),
    Number(
      sound: 'sounds/family_members/daughter.wav',
        Image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Go',
        EnName: 'daughter'),
    Number(
      sound: 'sounds/family_members/grand father.wav',
        Image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Roku',
        EnName: 'grand father'),
    Number(
      sound: 'sounds/family_members/grand mother.wav',
        Image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Sebun',
        EnName: 'grand mother'),
    Number(
      sound: 'sounds/family_members/older bother.wav',
        Image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Hachi',
        EnName: 'older bother'),
    Number(
      sound: 'sounds/family_members/younger brohter.wav',
        Image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Kui',
        EnName: 'younger brohter'),
    Number(
      sound: 'sounds/family_members/younger sister.wav',
        Image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Ju',
        EnName: 'younger sister'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332a),
        title: Text('Phraces'),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(
             color: Color(0xff47a5cb),
              numbers: numbers[index]);
          }),
    );
  }
}
