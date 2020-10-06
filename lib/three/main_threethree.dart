import 'package:flutter/material.dart';
import 'package:papapa/four/main_fourfour.dart';
import 'package:papapa/one/main_oneone.dart';
import 'package:papapa/screen%5D/dev.dart';
import 'package:papapa/screen%5D/home.dart';
import 'package:papapa/screen%5D/menu.dart';
import 'package:papapa/three/lesson_throne.dart';
import 'package:papapa/three/lesson_thrthree.dart';
import 'package:papapa/three/lesson_thrtwo.dart';
import 'package:papapa/two/main_twotwo.dart';

class MainTHREETHREE extends StatefulWidget {
  @override
  _MainTHREETHREEState createState() => _MainTHREETHREEState();
}

class _MainTHREETHREEState extends State<MainTHREETHREE> {
    Widget currentWidget = MainTHREETHREE();

  Widget gOHOME() {
    return ListTile(
      leading: Icon(
        Icons.home,
        size: 45.0,
        color: Colors.deepOrangeAccent[400],
      ),
      title: Text('หน้าเเรก'),
      subtitle: Text(''),
      onTap: () {
        setState(() {
          currentWidget = Home();
        });
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Home()));
      },
    );
  }

  Widget gOMENU() {
    return ListTile(
      leading: Icon(
        Icons.list,
        size: 36.0,
        color: Colors.black,
      ),
      title: Text('เมนู'),
      subtitle: Text('เเสดงเมนู'),
      onTap: () {
        setState(() {
          currentWidget = Menu();
        });
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Menu()));
      },
    );
  }

  Widget gOONE() {
    return ListTile(
      leading: Icon(
        Icons.list,
        size: 30.0,
        color: Colors.blueAccent[400],
      ),
      title: Text('เว็ปเพจจำนวนตัวเลขของค่าฝุ่น'),
      subtitle: Text('บทเรียนเว็ปเพจจำนวนตัวเลขของค่าฝุ่น'),
      onTap: () {
        setState(() {
          currentWidget = Menu();
        });
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => MainONEONE()));
      },
    );
  }

  Widget gOTwo() {
    return ListTile(
      leading: Icon(
        Icons.list,
        size: 30.0,
        color: Colors.green[400],
      ),
      title: Text('เว็ปเพจเเสดงจำนวนตัวเลขของผู้ติดเชื้อไวรัส covid-19'),
      subtitle: Text('บทเรียนเว็ปเพจcovid-19'),
      onTap: () {
        setState(() {
          currentWidget = Menu();
        });
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => MainTWOTWO()));
      },
    );
  }

  Widget gOThree() {
    return ListTile(
      leading: Icon(
        Icons.list,
        size: 30.0,
        color: Colors.red[400],
      ),
      title: Text('เว็ปเพจพยากรณ์อากาศ'),
      subtitle: Text('บทเรียนเว็ปเพจพยากรณ์อากาศ'),
      onTap: () {
        setState(() {
          currentWidget = Menu();
        });
        Navigator.of(context).pop();
      },
    );
  }

  Widget gOfour() {
    return ListTile(
      leading: Icon(
        Icons.list,
        size: 30.0,
        color: Colors.purple[400],
      ),
      title: Text('แสดงผลเว็บเพจ'),
      subtitle: Text('บทเรียนเว็ปเพจพยากรณ์อากาศ'),
      onTap: () {
        setState(() {
          currentWidget = Menu();
        });
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => MainFOURFOUR()));
      },
    );
  }

Widget gOdev() {
    return ListTile(
      leading: Icon(
        Icons.people_outline,
        size: 25.0,
        color: Colors.pinkAccent[400],
      ),
      title: Text('ผู้จัดทำ'),
      subtitle: Text(''),
      onTap: () {
        setState(() {
          currentWidget = Menu();
        });
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Dev()));
      },
    );
  }

  Widget showappname1() {
    return Text('การพัฒนาสื่อวีดีทัศน์การเขียนเว็บเพจ');
  }

  Widget showappname2() {
    return Text('โดยใช้ภาษา Python');
  }

  Widget showpt() {
    return Container(
      width: 60.0,
      height: 60.0,
      child: Image.asset('images/web.png'),
    );
  }

  Widget showHead() {
    return DrawerHeader(
      decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: <Color>[Colors.redAccent, Colors.yellow])),
      child: Column(
        children: <Widget>[
          showpt(),
          SizedBox(
            height: 30.0,
          ),
          showappname1(),
          showappname2()
        ],
      ),
    );
  }

  Widget showDrawer() {
    return Drawer(
      child: ListView(
        children: <Widget>[
          showHead(),
          gOHOME(),
          gOMENU(),
          gOONE(),
          gOTwo(),
          gOThree(),
          gOfour(),gOdev(),
        ],
      ),
    );
  }

     Widget lesson1OneButton() {
    return OutlineButton(
      borderSide:
          BorderSide(color: Colors.redAccent, width: 1.1, style: BorderStyle.solid),
      child: Text(
        'บทเรียนที่ 1 Python',
        style: TextStyle(color: Colors.black),
      ),
      onPressed: () {Route route = MaterialPageRoute(builder: (context) => LessonTHRone());
          Navigator.push(context, route);
        });
  }

  Widget lesson1TwoButton() {
    return OutlineButton(
      borderSide:
          BorderSide(color: Colors.redAccent, width: 1.1, style: BorderStyle.solid),
      child: Text(
        'บทเรียนที่ 2 HTML',
        style: TextStyle(color: Colors.black),
      ),
      onPressed: () {Route route = MaterialPageRoute(builder: (context) => LessonTHRtwo());
          Navigator.push(context, route);
});
  }
  Widget lesson1ThreeButton() {
    return OutlineButton(
      borderSide:
          BorderSide(color: Colors.redAccent, width: 1.1, style: BorderStyle.solid),
      child: Text(
        'บทเรียนที่ 3 วิดีโอเเสดงตัวอย่าง',
        style: TextStyle(color: Colors.black),
      ),
      onPressed: () {Route route = MaterialPageRoute(builder: (context) => LessonTHRthree());
          Navigator.push(context, route);
        });
  }

  Widget lesson1FourButton() {
    return OutlineButton(
      borderSide:
          BorderSide(color: Colors.redAccent, width: 1.1, style: BorderStyle.solid),
      child: Text(
        'บทเรียนที่ 4',
        style: TextStyle(color: Colors.black),
      ),
      onPressed: () {},
    );
  }

  Widget lesson1FiveButton() {
    return OutlineButton(
      borderSide:
          BorderSide(color: Colors.redAccent, width: 1.1, style: BorderStyle.solid),
      child: Text(
        'บทเรียนที่ 5',
        style: TextStyle(color: Colors.black),
      ),
      onPressed: () {},
    );
  }

  Widget lesson1showBotton() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        lesson1OneButton(),
        SizedBox(height: 50.0),
        lesson1TwoButton(),SizedBox(height: 50.0),
        lesson1ThreeButton(),SizedBox(height: 50.0),
       // lesson1FourButton(),SizedBox(height: 50.0),
        //lesson1FiveButton(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.redAccent[700],
      endDrawer: showDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('บทเรียน'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
      ),
        body: SafeArea(
      child: Container(
        decoration: BoxDecoration(
            gradient: RadialGradient(
                colors: [Colors.white, Colors.red.shade400], radius: 1.10)),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              lesson1showBotton(),
            ],
          ),
        ),
      ),
    ));
  }
}