import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

final player = AudioPlayer();

class Numbers extends StatelessWidget {
  const Numbers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text('Numbers'),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: const Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/numbers/number_one.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Chichioya',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'father',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(DeviceFileSource(
                            'assets/sounds/numbers/number_one_sound.wav'));
                      },
                      child: Container(child: const Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: const Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/numbers/number_two.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Hahaoya',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'mother',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(DeviceFileSource(
                            'assets/sounds/numbers/number_two_sound.wav'));
                      },
                      child: Container(child: const Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: const Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          "assets/images/numbers/number_three.png")),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Musume',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'daughter',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(DeviceFileSource(
                            'assets/sounds/numbers/number_three_sound.wav'));
                      },
                      child: Container(child: const Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: const Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/numbers/number_four.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Ojīsan',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'grandfather',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(DeviceFileSource(
                            'assets/sounds/numbers/number_four_sound.wav'));
                      },
                      child: Container(child: const Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: const Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/numbers/number_five.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'O bāchan',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'grandmother',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(DeviceFileSource(
                            'assets/sounds/numbers/number_five_sound.wav'));
                      },
                      child: Container(child: const Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: const Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/numbers/number_six.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Ani',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'older brother',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(DeviceFileSource(
                            'assets/sounds/numbers/number_six_sound.wav'));
                      },
                      child: Container(child: const Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: const Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/numbers/number_seven.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Ane',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'older sister',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(DeviceFileSource(
                            'assets/sounds/numbers/number_seven_sound.wav'));
                      },
                      child: Container(child: const Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: const Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/numbers/number_eight.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Musuko',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'son',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(DeviceFileSource(
                            'assets/sounds/numbers/number_eight_sound.wav'));
                      },
                      child: Container(child: const Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: const Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/numbers/number_nine.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Otōto',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'younger brother',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(DeviceFileSource(
                            'assets/sounds/numbers/number_nine_sound.wav'));
                      },
                      child: Container(child: const Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: const Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/numbers/number_ten.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Imōto',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'younger sister',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(DeviceFileSource(
                            'assets/sounds/numbers/number_ten_sound.wav'));
                      },
                      child: Container(child: const Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
          ]),
        ));
  }
}
