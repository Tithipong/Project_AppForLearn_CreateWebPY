import 'package:chewie/chewie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

void main() {
  runApp(
    LessonFOthree(),
  );
}

class LessonFOthree extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LessonFOthreeState();
  }
}

class _LessonFOthreeState extends State<LessonFOthree> {
  Widget showAppName1() {
    return Text(
      'เเสดงตัวอย่างการรวมเว็บเพจ',
      style: TextStyle(
        fontSize: 20.5,
        color: Colors.purple[600],
        fontWeight: FontWeight.bold,
      ),
      //fontStyle: FontStyle.italic),
    );
  }

  Widget showtxt() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        showAppName1(),
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
    videoPlayerController =
        VideoPlayerController.asset('videoPR/allwebpage.mp4');

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
        backgroundColor: Colors.purpleAccent,
        title: Text('วิดีโอเเสดงตัวอย่าง'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 30.0,
          ),
          showtxt(),
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
