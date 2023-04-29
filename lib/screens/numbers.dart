import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


class NumbersPage extends StatelessWidget {
  NumbersPage({Key? key}) : super(key: key);
  final player =AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text("Numbers",style: TextStyle(
            fontSize: 20,
            color: Colors.white
        ),),
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/numbers/number_one.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Ichi",style: TextStyle(
                                fontSize: 23,
                                color: Colors.white
                            ),),
                            const SizedBox(width: 100,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/numbers/number_one_sound.mp3")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.white
                              ,),
                            )
                          ],
                        ),
                        const Text('one',style: TextStyle(
                            fontSize: 23,
                            color: Colors.white
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/numbers/number_two.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text(" ni ",style: TextStyle(
                                fontSize: 23,
                                color: Colors.white
                            ),),
                            const SizedBox(width: 110,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/numbers/number_two_sound.mp3")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.white
                              ,),
                            )
                          ],
                        ),
                        const Text('two',style: TextStyle(
                            fontSize: 23,
                            color: Colors.white
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/numbers/number_three.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("mittsu ",style: TextStyle(
                                fontSize: 23,
                                color: Colors.white
                            ),),
                            const SizedBox(width: 80,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/numbers/number_three_sound.mp3")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.white
                              ,),
                            )
                          ],
                        ),
                        const Text('three',style: TextStyle(
                            fontSize: 23,
                            color: Colors.white
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/numbers/number_four.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("shi ",style: TextStyle(
                                fontSize: 23,
                                color: Colors.white
                            ),),
                            const SizedBox(width: 110,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/numbers/number_four_sound.mp3")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.white
                              ,),
                            )
                          ],
                        ),
                        const Text('four',style: TextStyle(
                            fontSize: 23,
                            color: Colors.white
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/numbers/number_five.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("go ",style: TextStyle(
                                fontSize: 23,
                                color: Colors.white
                            ),),
                            const SizedBox(width: 110,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/numbers/number_five_sound.mp3")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.white
                              ,),
                            )
                          ],
                        ),
                        const Text('five',style: TextStyle(
                            fontSize: 23,
                            color: Colors.white
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/numbers/number_six.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("shikkusu ",style: TextStyle(
                                fontSize: 23,
                                color: Colors.white
                            ),),
                            const SizedBox(width: 50,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/numbers/number_six_sound.mp3")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.white
                              ,),
                            )
                          ],
                        ),
                        const Text('six',style: TextStyle(
                            fontSize: 23,
                            color: Colors.white
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/numbers/number_seven.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Sebun ",style: TextStyle(
                                fontSize: 23,
                                color: Colors.white
                            ),),
                            const SizedBox(width: 80,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/numbers/number_seven_sound.mp3")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.white
                              ,),
                            )
                          ],
                        ),
                        const Text('seven',style: TextStyle(
                            fontSize: 23,
                            color: Colors.white
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/numbers/number_eight.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("eito ",style: TextStyle(
                                fontSize: 23,
                                color: Colors.white
                            ),),
                            const SizedBox(width: 110,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/numbers/number_eight_sound.mp3")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.white
                              ,),
                            )
                          ],
                        ),
                        const Text('eight',style: TextStyle(
                            fontSize: 23,
                            color: Colors.white
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/numbers/number_nine.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("nain",style: TextStyle(
                                fontSize: 23,
                                color: Colors.white
                            ),),
                            const SizedBox(width: 110,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/numbers/number_nine_sound.mp3")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.white
                              ,),
                            )
                          ],
                        ),
                        const Text('nine',style: TextStyle(
                            fontSize: 23,
                            color: Colors.white
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        "assets/images/numbers/number_ten.png"
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text("Jū",style: TextStyle(
                                fontSize: 23,
                                color: Colors.white
                            ),),
                            const SizedBox(width: 130,),
                            IconButton(onPressed: (){
                              player.play(
                                  AssetSource("sounds/numbers/number_ten_sound.mp3")
                              );
                            }, icon: const Icon(Icons.arrow_right,size: 55,
                              color: Colors.white
                              ,),
                            )
                          ],
                        ),
                        const Text('Ten',style: TextStyle(
                            fontSize: 23,
                            color: Colors.white
                        ),),
                      ],
                    ),
                  ),
                ],
              ),
            ),



          ],
        ),
      ),
    );
  }
}
