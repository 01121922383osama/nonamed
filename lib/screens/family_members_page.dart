import 'package:flutter/material.dart';
import 'package:nonamed/components/numitems.dart';

import '../models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<Numbers> numbers = const [
    Numbers(
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        egName: 'Daughter'),
    Numbers(
        sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        egName: 'Father'),
    Numbers(
        sound: 'sounds/family_members/grand_father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Sofu',
        egName: 'Grand Father'),
    Numbers(
        sound: 'sounds/family_members/grand_mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        egName: 'Grand Mother'),
    Numbers(
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        egName: 'Mother'),

    Numbers(
        sound: 'sounds/family_members/older_bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Ani',
        egName: 'Older Brother'),
    Numbers(
        sound: 'sounds/family_members/older_sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        egName: 'Older Sister'),
    Numbers(
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        egName: 'Son'),
    Numbers(
        sound: 'sounds/family_members/younger_brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto',
        egName: 'Younger Brother'),
    Numbers(
        sound: 'sounds/family_members/younger_sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imōto',
        egName: 'Younger Sister'),

    // Numbers(
    //     sound:'assets/sounds/numbers/number_one_sound.mp3',
    //     image: 'assets/images/numbers/numb11.png',
    //     jpName: 'Jū ichi',
    //     egName: 'eleven'),
    // Numbers(
    //     sound:'assets/sounds/numbers/number_five_sound.mp3',
    //     image: 'assets/images/numbers/num12.png',
    //     jpName: 'Jū ni',
    //     egName: 'one'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            backgroundColor: Colors.black54,
            title: const Text('Family Members'),
          ),
          body: ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context, index) {
              return Items(
                color: Colors.black26,
                number: numbers[index],
              );
            },
          )),
    );
  }
// List<Widget> getList(List<Numbers>numbers){
//   List<Items> itemList=[];
//   for(int i=0;i<numbers.length;i++) {
//     itemList.add(Items(number: numbers[i]));
//   }
//   return itemList;
//     }
}
