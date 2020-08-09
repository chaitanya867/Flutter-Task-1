import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

mybody() {
  var player = AudioPlayer();
  var audio = AudioCache();
  //player.setUrl(
  //'https://ia800905.us.archive.org/23/items/tvtunes_17617/Sherlock%20Holmes%20-%20BBC%20-%202010.mp3');

  return Container(
    width: double.infinity,
    height: double.infinity,
    color: Colors.redAccent[400],
    child: Column(
      children: <Widget>[
        GestureDetector(
          onDoubleTap: () => player.play(
              'archive.org/23/ithttps://ia800905.us.ems/tvtunes_17617/Sherlock%20Holmes%20-%20BBC%20-%202010.mp3'),
          child: Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 200,
                //color: Colors.red,
                margin: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://a10.gaanacdn.com/images/song/2/28085302/crop_480x480_1568165657.jpg'),
                      fit: BoxFit.contain),
                ),
              ),
              Container(
                height: 25,
                width: 68,
                margin: EdgeInsets.only(left: 280, top: 170),
                child: RaisedButton(
                  onPressed: () => player.stop(),
                  child: Text('STOP'),
                ),
              )
            ],
          ),
        ),
        GestureDetector(
          onDoubleTap: () => audio.play('ishq_tera.mp3'),
          child: Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 200,
                //color: Colors.red,
                margin: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS368Wzs8tmO-_WUgK8cxRrhJdFY2YUTMuNiQ&usqp=CAU'),
                      fit: BoxFit.contain),
                ),
              ),
              Container(
                height: 25,
                width: 68,
                margin: EdgeInsets.only(left: 280, top: 170),
                child: RaisedButton(
                  onPressed: () => player.stop(),
                  child: Text('STOP'),
                ),
              )
            ],
          ),
        ),
        GestureDetector(
          onDoubleTap: () => player.play(
              'https://ia801309.us.archive.org/28/items/HarryPotter-hedwigTheme/Harry_Potter_Theme_Song_Hedwigs_Theme.mp3'),
          child: Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 200,
                //color: Colors.red,
                margin: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://a10.gaanacdn.com/images/albums/76/3215276/crop_480x480_3215276.jpg'),
                      fit: BoxFit.contain),
                ),
              ),
              Container(
                height: 25,
                width: 68,
                margin: EdgeInsets.only(left: 280, top: 170),
                child: RaisedButton(
                  onPressed: () => player.stop(),
                  child: Text('STOP'),
                ),
              )
            ],
          ),
        ),
      ],
    ),
  );
}
