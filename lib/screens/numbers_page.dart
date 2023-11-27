import 'package:flutter/material.dart';
import 'package:nonamed/components/numitems.dart';

import '../models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<Numbers> numbers = const [
    Numbers(
        sound: 'sounds/numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/num1.png',
        jpName: 'Ichi',
        egName: 'one'),
    Numbers(
        sound: 'sounds/numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/num2.png',
        jpName: 'Ni',
        egName: 'two'),
    Numbers(
        sound: 'sounds/numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/num3.png',
        jpName: 'San',
        egName: 'three'),
    Numbers(
        sound: 'sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/num4.png',
        jpName: 'Shi',
        egName: 'four'),
    Numbers(
        sound: 'sounds/numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/num5.png',
        jpName: 'Go',
        egName: 'five'),

    Numbers(
        sound: 'sounds/numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/num6.png',
        jpName: 'Roku',
        egName: 'six'),
    Numbers(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/num7.png',
        jpName: 'Sebun',
        egName: 'seven'),
    Numbers(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/num8.png',
        jpName: 'Hachi',
        egName: 'eight'),
    Numbers(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/num9.png',
        jpName: 'Kyu',
        egName: 'nine'),
    Numbers(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/numb10.png',
        jpName: 'Ju',
        egName: 'ten'),

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
            title: const Text('Numbers'),
          ),
          body: ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context, index) {
              return Items(
                color: Colors.black54,
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
