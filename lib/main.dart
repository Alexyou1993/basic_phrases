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
      home: const MyHomePage(title: 'Basic Phrases'),
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
  AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
  List<String> audios = <String>[
    'goodafternoon.mp3',
    'goodevening.mp3',
    'HowAreYou.mp3',
    'Imallright.mp3',
    'Butyou.mp3',
    'All good.mp3',
    'Thank you.mp3',
    'I love you.mp3',
    'keyboard.mp3',
    'chiken.mp3',
    'cat.mp3',
    'Dumpling.mp3',
    'MeatRolls.mp3',
    'AreYouHungry.mp3',
    'DoYoOftenGoToThem.mp3',
    'winter.mp3',
  ];
  List<String> titles = <String>[
    'Buna ziua',
    'Buna seara',
    'Ce mai faci?',
    'Sunt bine, Multumesc!',
    'Dar, tu?',
    'Toate bune',
    'Multumesc!',
    'Te iubesc',
    'Tastatura',
    'Gaina',
    'Pisica',
    'Galusca',
    'Sarmale',
    'Tie foame?',
    'Mergi des la ei?',
    'A venit iarna',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade700,
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          shrinkWrap: true,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              margin: const EdgeInsets.all(8),
              child: Column(
                children: <Widget>[
                  FlatButton(
                    onPressed: () async {
                      if (assetsAudioPlayer != null &&
                          assetsAudioPlayer.isPlaying.value) {
                        await assetsAudioPlayer.stop();
                      }
                      assetsAudioPlayer = AssetsAudioPlayer();
                      assetsAudioPlayer
                          .open(Audio('assets/audio/${audios[index]}'));
                    },
                    child: Text(
                      titles[index].toString(),
                      style: const TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: const BorderSide(color: Colors.black),
                    ),
                  ),
                ],
              ),
            );
          },
          itemCount: audios == null ? 0 : audios.length,
        ),
      ),
    );
  }
}
