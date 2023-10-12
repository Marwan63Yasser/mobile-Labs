import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

final player = AudioPlayer();

class CColors extends StatelessWidget {
  const CColors({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text('Colors'),
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
                          'assets/images/colors/color_black.png')),
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
                            'assets/sounds/colors/black.wav'));
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
                          'assets/images/colors/color_brown.png')),
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
                            'assets/sounds/colors/brown.wav'));
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
                          "assets/images/colors/color_dusty_yellow.png")),
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
                            'assets/sounds/colors/dusty yellow.wav'));
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
                          'assets/images/colors/color_gray.png')),
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
                            'assets/sounds/colors/gray.wav'));
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
                          'assets/images/colors/color_green.png')),
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
                            'assets/sounds/colors/green.wav'));
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
                          'assets/images/colors/color_red.png')),
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
                            'assets/sounds/colors/red.wav'));
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
                          'assets/imagescolors/color_white.png')),
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
                            'assets/sounds/colors/white.wav'));
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
                          'assets/images/colors/color_yellow.png')),
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
                            'assets/sounds/colors/yellow.wav'));
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
