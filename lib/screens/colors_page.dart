import 'package:flutter/material.dart';
import 'package:nonamed/components/numitems.dart';

import '../models/number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<Numbers> numbers = const [
    Numbers(
        sound: 'sounds/colors/black.wav',
        image: 'assets/images/colors/color_black.png',
        jpName: 'Kuro',
        egName: 'Black'),
    Numbers(
        sound: 'sounds/colors/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        egName: 'Brown'),
    Numbers(
        sound: 'sounds/colors/dusty_yellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Dasutiierō',
        egName: 'Dusty Yellow'),
    Numbers(
        sound: 'sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gurē',
        egName: 'Gray'),
    Numbers(
        sound: 'sounds/colors/green.wav',
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        egName: 'Green'),
    Numbers(
        sound: 'sounds/colors/red.wav',
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        egName: 'Red'),
    Numbers(
        sound: 'sounds/colors/white.wav',
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiro',
        egName: 'White'),
    Numbers(
        sound: 'sounds/colors/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        jpName: 'Kiiro',
        egName: 'Yellow'),
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
