import 'package:flutter/material.dart';

void main() => runApp(const BasketballCounterApp());

class BasketballCounterApp extends StatelessWidget {
  const BasketballCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basketball Counter',
      home: BasketballCounter(),
    );
  }
}

class BasketballCounter extends StatefulWidget {
  const BasketballCounter({super.key});

  @override
  _BasketballCounterState createState() => _BasketballCounterState();
}

class _BasketballCounterState extends State<BasketballCounter> {
  int _team1Score = 0;
  int _team2Score = 0;

  void _incrementTeam1Score(int points) {
    setState(() {
      _team1Score += points;
    });
  }

  void _incrementTeam2Score(int points) {
    setState(() {
      _team2Score += points;
    });
  }

  void _resetScores() {
    setState(() {
      _team1Score = 0;
      _team2Score = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basketball Score Counter'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Column(
                    children: [
                      const Text(
                    'Team A',
                    style: TextStyle(fontSize: 20),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 25),
                    child: Text(
                      '$_team1Score',
                      style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ElevatedButton(onPressed: () => _incrementTeam1Score(1), child: const Text('+1 Point'),),
                  ElevatedButton(onPressed: () => _incrementTeam1Score(2), child: const Text('+2 Point'),),
                  ElevatedButton(onPressed: () => _incrementTeam1Score(3), child: const Text('+3 Point'),),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Column(
                    children: [
                      const Text(
                    'Team B',
                    style: TextStyle(fontSize: 20),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 25),
                    child: Text(
                      '$_team2Score',
                      style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ElevatedButton(onPressed: () => _incrementTeam2Score(1), child: const Text('+1 Point'),),
                  ElevatedButton(onPressed: () => _incrementTeam2Score(2), child: const Text('+2 Point'),),
                  ElevatedButton(onPressed: () => _incrementTeam2Score(3), child: const Text('+3 Point'),),
                  
                    ],
                  ),
                ),

              ],
            ),
            const SizedBox(height: 40,),
            ElevatedButton(onPressed: () => _resetScores(), child: const Text('Reset'),),
          ],
        ),
      ),
    );
  }
}