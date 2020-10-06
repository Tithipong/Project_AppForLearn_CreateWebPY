import 'package:flutter/material.dart';
import 'package:papapa/screen%5D/dev.dart';
import 'dart:io';
import 'package:papapa/screen%5D/menu.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //Medthod

  Widget showLogo() {
    return Container(
        width: 200.0, height: 200.0, child: Image.asset('images/python.png'));
  }

  Widget showAppName1() {
    return Text('การพัฒนาสื่อวีดีทัศน์การเขียนเว็บเพจ',
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue[700],
          fontWeight: FontWeight.bold,
        )
        //fontStyle: FontStyle.italic),
        );
  }

  Widget showAppName2() {
    return Text('โดยใช้ภาษา Python',
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue[700],
          fontWeight: FontWeight.bold,
        )
        //fontStyle: FontStyle.italic),
        );
  }

  Widget startBotton() {
    return OutlineButton(
      borderSide:
          BorderSide(color: Colors.blue, width: 1.1, style: BorderStyle.solid),
      child: Text(
        'เริ่มบทเรียน',
        style: TextStyle(color: Colors.black),
      ),
      onPressed: () {
        print('Your Start');

        MaterialPageRoute materialPageRoute =
            MaterialPageRoute(builder: (BuildContext context) => Menu());
        Navigator.of(context).push(materialPageRoute);
      },
    );
  }

  Widget devBotton() {
    return OutlineButton(
      borderSide: BorderSide(
          color: Colors.pink, width: 1.1, style: BorderStyle.solid),
      child: Text(
        'ผู้จัดทำ',
        style: TextStyle(color: Colors.black),
      ),
      onPressed: () {
        MaterialPageRoute materialPageRoute =
            MaterialPageRoute(builder: (BuildContext context) => Dev());
        Navigator.of(context).push(materialPageRoute);
      },
    );
  }

  Widget exitBotton() {
    return OutlineButton(
      borderSide: BorderSide(
          color: Colors.redAccent, width: 1.1, style: BorderStyle.solid),
      child: Text(
        'ออก',
        style: TextStyle(color: Colors.black),
      ),
      onPressed: () {
        exit(0);
      },
    );
  }

  Widget showBotton() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        startBotton(),
        SizedBox(
          height: 50.0,
        ),
        devBotton(),
        SizedBox(
          height: 50.0,
        ),
        exitBotton(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
                gradient: RadialGradient(
                    colors: [Colors.white, Colors.purpleAccent], radius: 1.5)),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  showAppName1(),
                  showAppName2(),
                  SizedBox(height: 50.0),
                  showLogo(),
                  SizedBox(
                    height: 50.0,
                  ),
                  showBotton(),
                ],
              ),
            ),
          ),
        ));
  }
}
