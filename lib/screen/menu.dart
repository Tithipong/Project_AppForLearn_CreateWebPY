import 'package:flutter/material.dart';
import 'package:papapa/four/main_fourfour.dart';
import 'package:papapa/one/main_oneone.dart';
import 'package:papapa/screen%5D/home.dart';
import 'package:papapa/three/main_threethree.dart';
import 'package:papapa/two/main_twotwo.dart';


class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}
class _MenuState extends State<Menu> {


Widget oneButton() {
  return OutlineButton(
      borderSide:
          BorderSide(color: Colors.blue, width: 1.1, style: BorderStyle.solid),
    child: Text(
      'เว็ปเพจจำนวนตัวเลขของค่าฝุ่น',
      style: TextStyle(color: Colors.black),
    ),
      onPressed : () {
          Route route = MaterialPageRoute(builder: (context) => MainONEONE());
          Navigator.push(context, route);
        });
  }

Widget twoButton() {
  return OutlineButton(
      borderSide:
          BorderSide(color: Colors.greenAccent, width: 1.1, style: BorderStyle.solid),
    child: Text(
      'เว็ปเพจเเสดงจำนวนตัวเลขของผู้ติดเชื้อไวรัส covid-19',
      style: TextStyle(color: Colors.black),
    ),
    onPressed: () {
          Route route = MaterialPageRoute(builder: (context) => MainTWOTWO());
          Navigator.push(context, route);
        });
  }

Widget threeButton() {
  return OutlineButton(
      borderSide:
          BorderSide(color: Colors.redAccent, width: 1.1, style: BorderStyle.solid),
    child: Text(
      'เว็ปเพจพยากรณ์อากาศ',
      style: TextStyle(color: Colors.black),
    ),
    onPressed: () {
          Route route = MaterialPageRoute(builder: (context) => MainTHREETHREE());
          Navigator.push(context, route);
        });
  }

Widget fourButton() {
  return OutlineButton(
      borderSide:
          BorderSide(color: Colors.purpleAccent, width: 1.1, style: BorderStyle.solid),
    child: Text(
      'การรวมเว็บเพจ',
      style: TextStyle(color: Colors.black),
    ),
    onPressed: () {
          Route route = MaterialPageRoute(builder: (context) =>MainFOURFOUR());
          Navigator.push(context, route);
        });
  }

Widget fiveButton() {
  return OutlineButton(
      borderSide:
          BorderSide( color: Colors.yellow, width: 1.1, style: BorderStyle.solid),
    child: Text(
      'ย้อนกลับ',
      style: TextStyle(color: Colors.black),
    ),
    onPressed: () {
          Route route = MaterialPageRoute(builder: (context) => Home());
          Navigator.push(context, route);
        });
  }

Widget showBotton() {
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      oneButton(),
      SizedBox(
        height: 50.0,
      ),
      twoButton(),
      SizedBox(
        height: 50.0,
      ),
      threeButton(),
      SizedBox(
        height: 50.0,
      ),
      fourButton(),
      SizedBox(
        height: 50.0,
      ),
      fiveButton(),
      SizedBox(
        height: 50.0,
      ),
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
                colors: [Colors.white, Colors.lightBlue.shade400], radius: 1.5,  )),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              showBotton(),
            ],
          ),
        ),
      ),
    ));
  }
}
