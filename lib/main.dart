import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(title: 'Basic Statements'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/goodafternoon.mp3'));
              },
              child: const Text(
                'Buna ziua',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/goodevening.mp3'));
              },
              child: const Text(
                'Buna seara',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/HowAreYou.mp3'));
              },
              child: const Text(
                'Ce mai faci?',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/Imallright.mp3'));
              },
              child: const Text(
                'Sunt bine, Multumesc!',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/Butyou.mp3'));
              },
              child: const Text(
                'Dar, tu?',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/All good.mp3'));
              },
              child: const Text(
                'Toate bune',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/Thank you.mp3'));
              },
              child: const Text(
                'Multumesc!',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/I love you.mp3'));
              },
              child: const Text(
                'Te iubesc',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/keyboard.mp3'));
              },
              child: const Text(
                'Tastatura',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/chiken.mp3'));
              },
              child: const Text(
                'Gaina',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/cat.mp3'));
              },
              child: const Text(
                'Pisica',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/Dumpling.mp3'));
              },
              child: const Text(
                'Galusca',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/MeatRolls.mp3'));
              },
              child: const Text(
                'Sarmale',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/AreYouHungry.mp3'));
              },
              child: const Text(
                'Tie foame?',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer
                    .open(Audio('assets/audio/DoYoOftenGoToThem.mp3'));
              },
              child: const Text(
                'Mergi des la ei?',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            FlatButton(
              onPressed: () {
                final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
                assetsAudioPlayer.open(Audio('assets/audio/winter.mp3'));
              },
              child: const Text(
                'A venit iarna',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
