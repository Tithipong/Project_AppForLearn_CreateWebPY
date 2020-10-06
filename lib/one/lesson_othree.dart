import 'package:chewie/chewie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:video_player/video_player.dart';

void main() {
  runApp(
    ChewieDemo(),
  );
}

class ChewieDemo extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return _ChewieDemoState();
  }
}

class _ChewieDemoState extends State<ChewieDemo> {

 Widget showAppName1() {
    return Text('เเสดงตัวอย่างเว็ปเพจจำนวน',
        style: TextStyle(
          fontSize: 20.5,
          color: Colors.blue[600],
          fontWeight: FontWeight.bold,
        )
        //fontStyle: FontStyle.italic),
        );
  }

  Widget showAppName2() {
    return Text('ตัวเลขของค่าฝุ่น',
        style: TextStyle(
          fontSize: 20.5,
          color: Colors.blue[600],
          fontWeight: FontWeight.bold,
        )
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
    videoPlayerController = VideoPlayerController.asset('videoPR/1pm25.mp4');

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
          title: Text('วิดีโอเเสดงตัวอย่าง'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
      ),
        body: Column(
          children: <Widget>[SizedBox(height: 30.0,),showtxt(),
            Expanded(
              child: Center(
                child: Chewie(
                  controller: _chewieController,
                ),
              ),
            ),SizedBox(height: 200.0,)
          ],
        ),
      );
  }
}
