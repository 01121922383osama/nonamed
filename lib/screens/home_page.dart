import 'package:flutter/material.dart';
import 'package:nonamed/screens/colors_page.dart';
import 'package:nonamed/screens/family_members_page.dart';
import 'package:nonamed/screens/numbers_page.dart';
import 'package:nonamed/screens/phasespage.dart';

import '../components/category_items.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: Colors.black54,
          ),
          Category(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const ColorsPage();
              }));
            },
            text: 'Colors',
            color: Colors.black45,
          ),
          Category(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const FamilyMembersPage();
              }));
            },
            text: 'Family Members',
            color: Colors.black26,
          ),
          Category(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const PhasesPage();
              }));
            },
            text: 'Phases',
            color: Colors.black12,
          ),
        ],
      ),
    );
  }
}
