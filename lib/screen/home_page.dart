import 'package:flutter/material.dart';
import 'package:tokuu/Componets/Category.dart';
import 'package:tokuu/screen/family_membres.dart';
import 'package:tokuu/screen/number_page.dart';
import 'package:tokuu/screen/phraces_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff49332a),
        title: Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Color(0xfff99531),
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return NumberPage();
              }));
            },
          ),
          Category(
            text: 'Family Members',
            color: Color(0xff528032),
            ontap: () {
               Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return FamilyMembersPage();
              }));
            },
          ),
          Category(
            text: 'Colors',
            color: Color(0xff7d40a2),
            ontap: () {},
          ),
          Category(
            text: 'Phraces',
            color: Color(0xff47a5cb),
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return PhracesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
