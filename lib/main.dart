import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp( const MusicWidget());
}

class MusicWidget extends StatelessWidget {
  const MusicWidget({super.key});
 void playMusic(int musicNumber){
      final player=AudioPlayer();
      player.play(AssetSource("music-$musicNumber.mp3"));
    }
    Expanded buttons({required int musicNum, required String musicName}){
      return Expanded(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ElevatedButton(
                  onPressed: () {
                    playMusic(musicNum);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, 
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Icon(Icons.music_note),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          musicName,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),
              ),
            );
    }
  @override
  Widget build(BuildContext context){ 
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 224, 178, 162),
        appBar: AppBar(
          title:Text(
            "Music"
          ) ,
          backgroundColor: Colors.brown,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            buttons(musicNum: 1,musicName: "Samsung Galaxy"),
            buttons(musicNum:2,musicName:"Nokia"),
            buttons(musicNum:3,musicName:"iphone 11"),
            buttons(musicNum:4,musicName:"Whatsapp"),
            buttons(musicNum:5,musicName:"Samsung 57"),
            buttons(musicNum:6,musicName:"Telegram"),
            buttons(musicNum:7,musicName:"iphone 13"),
          ],
        ),
      ),
    );
  }
}