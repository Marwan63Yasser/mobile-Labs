import 'package:flutter/material.dart';
import 'package:flutter_application_7/numbers.dart';
import 'package:flutter_application_7/family_members.dart';
import 'package:flutter_application_7/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text('Language Learning App'),
        ),
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: const Text(
                'Your way to learn japanese',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            GestureDetector(
              onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Numbers();
                }));
              },
              child: Container(
                color: Colors.amber,
                width: double.infinity,
                height: 50,
                child: const Text(
                  ' Numbers',
                  style: TextStyle(color: Colors.white, fontSize: 26),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const FamilyMembers();
                }));
              },
              child: Container(
                color: Colors.green,
                width: double.infinity,
                height: 50,
                child: const Text(
                  ' Family Members',
                  style: TextStyle(color: Colors.white, fontSize: 26),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const CColors();
                }));
              },
              child: Container(
                color: Colors.purple,
                width: double.infinity,
                height: 50,
                child: const Text(
                  ' Colors',
                  style: TextStyle(color: Colors.white, fontSize: 26),
                ),
              ),
            )
          ],
        ));
  }
}
