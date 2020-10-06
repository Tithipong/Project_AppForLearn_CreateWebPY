import 'package:chewie/chewie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

void main() {
  runApp(
    LessonTWthree(),
  );
}

class LessonTWthree extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LessonTWthreeState();
  }
}

class _LessonTWthreeState extends State<LessonTWthree> {

  Widget showAppName1() {
    return Text('แสดงตัวอย่างเว็ปเพจเเสดงผู้ติดเชื้อ',
        style: TextStyle(
          fontSize: 20.5,
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
        ),
        //fontStyle: FontStyle.italic),
        );
        
  }
   Widget showAppName2() {
    return Text('ไวรัสโควิด19',
        style: TextStyle(
          fontSize: 20.5,
          color: Colors.green[900],
          fontWeight: FontWeight.bold,
        ),
        //fontStyle: FontStyle.italic),
        );
  }
  Widget showtxt() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        showAppName1(),showAppName2(),
        SizedBox(
          height: 30.0,
        ),
        
      ],
    );
  }
  VideoPlayerController videoPlayerController;

  ChewieController _chewieController;

  @override
  void initState() {
    super.initState();
    videoPlayerController = VideoPlayerController.asset('videoPR/2covid.mp4');

    _chewieController = ChewieController(
      videoPlayerController: videoPlayerController,
      aspectRatio: 16 / 9,
      autoInitialize: true,
      autoPlay: false,
      looping: true,
    );
  }

  @override
  void dispose() {
    _chewieController.videoPlayerController.dispose();

    _chewieController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text('วิดีโอเเสดงตัวอย่าง'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
      ),
        body: Column(
          children: <Widget>[SizedBox(height: 30.0,),showAppName1(),showAppName2(),
            Expanded(
              child: Center(
                child: Chewie(
                  controller: _chewieController,
                ),
              ),
            ),
            SizedBox(
              height: 200.0,
            )
          ],
        ),
      );
  }
}
