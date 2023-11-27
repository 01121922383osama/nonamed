import 'package:flutter/material.dart';
import 'package:nonamed/components/numitems.dart';

import '../models/number.dart';

class PhasesPage extends StatelessWidget {
  const PhasesPage({super.key});
  final List<Numbers> numbers = const [
    Numbers(
        sound: 'sounds/phrases/are_you_coming.wav',
        jpName: 'Kimasu ka ?',
        egName: 'Are You Coming ?',
        image: '!'),
    Numbers(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
        jpName: 'Wasurezu ni kōdoku shite kudasai',
        egName: 'Do not Forget To Subscribe'),
    Numbers(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        jpName: 'Go kibun wa ikagadesu ka',
        egName: 'How Are You Feeling ?'),
    Numbers(
        sound: 'sounds/phrases/i_love_anime.wav',
        jpName: 'Watashi wa anime ga daisukidesu',
        egName: 'I Love Anime'),
    Numbers(
        sound: 'sounds/phrases/i_love_programming.wav',
        jpName: 'Puroguramingu ga daisuki',
        egName: 'I Love Programming'),
    Numbers(
        sound: 'sounds/phrases/programming_is_easy.wav',
        jpName: 'Puroguramingu wa kantandesu',
        egName: 'Programming Is Easy'),
    Numbers(
        sound: 'sounds/phrases/what_is_your_name.wav',
        jpName: 'Anata no namae wa nandesuka ?',
        egName: 'What Is Your Name ?'),
    Numbers(
        sound: 'sounds/phrases/where_are_you_going.wav',
        jpName: 'Doko ni iku no',
        egName: 'Where Are You Going ?'),
    Numbers(
        sound: 'sounds/phrases/yes_im_coming.wav',
        jpName: 'Hai, kimasu',
        egName: 'Yes,I Am Coming'),
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
              return PhrasesItems(
                // color: Colors.black26,
                number: numbers[index],
                color: Colors.white10,
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
