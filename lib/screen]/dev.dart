import 'package:flutter/material.dart';

class Dev extends StatelessWidget {
  Widget showAppname1() {
    return Container(
      padding: EdgeInsets.all(20),
      child: RichText(
        text: TextSpan(
            text: 'ผู้จัดทำ',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 36,
              color: Colors.pinkAccent[700],
            ),
            children: <TextSpan>[
              TextSpan(
                  text: '', style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget show1() {
    return Container(
        width: 200.0, height: 200.0, child: Image.asset('images/1.jpg'));
  }

  Widget showtxt1() {
    return Container(
      padding: EdgeInsets.all(20),
      child: RichText(
        text: TextSpan(
            text: 'นายชยุตพงศ์ เจ็นพนัสสัก',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 14,
              color: Colors.black,
            ),
            children: <TextSpan>[
              TextSpan(
                  text: '', style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget showtxt11() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
          text: 'Chayutphong Jenpanassak',
          style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 14,
            color: Colors.black,
          ),
        )));
  }

  Widget showtxt111() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
          text: '6121280003 ทค.3/1-2',
          style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 14,
            color: Colors.black,
          ),
        )));
  }

  Widget showtxt1111() {
    return Container(
      padding: EdgeInsets.all(20),
      child: RichText(
        text: TextSpan(
            text: 'ติดต่อได้ที่: ',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 14,
              color: Colors.black,
            ),
            children: <TextSpan>[
              TextSpan(
                  text: 'fluknaja153@gmail.com',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
      ),
    );
  }

  Widget showtxt() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        showtxt1(),
        showtxt11(),
        showtxt111(),
        showtxt1111(),
        SizedBox(
          height: 30.0,
        ),
      ],
    );
  }

  Widget show2() {
    return Container(
        width: 200.0, height: 200.0, child: Image.asset('images/2.jpg'));
  }

  Widget showtxt2() {
    return Container(
      padding: EdgeInsets.all(20),
      child: RichText(
        text: TextSpan(
            text: 'นายฐิติพงษ์ เรือนสุภา',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 14,
              color: Colors.black,
            ),
            children: <TextSpan>[
              TextSpan(
                  text: '', style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget showtxt22() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
          text: 'Tithipong Ruensupa',
          style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 14,
            color: Colors.black,
          ),
        )));
  }

  Widget showtxt222() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
          text: '6121280005 ทค.3/1-2',
          style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 14,
            color: Colors.black,
          ),
        )));
  }

  Widget showtxt2222() {
    return Container(
      padding: EdgeInsets.all(20),
      child: RichText(
        text: TextSpan(
            text: 'ติดต่อได้ที่: ',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 14,
              color: Colors.black,
            ),
            children: <TextSpan>[
              TextSpan(
                  text: 'pimmaior.pormaitoo@gmail.com',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
      ),
    );
  }

  Widget showtxttxt() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        showtxt2(),
        showtxt22(),
        showtxt222(),
        showtxt2222(),
        SizedBox(
          height: 30.0,
        ),
      ],
    );
  }

  Widget showtxtcollege() {
    return Container(
      padding: EdgeInsets.all(20),
      child: RichText(
        text: TextSpan(
          text: 'วิทยาลัยเทคนิคลำพูน',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Colors.black,
          ),
        ),
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget showCL() {
    return Container(
        width: 200.0, height: 200.0, child: Image.asset('images/CL.png'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pinkAccent[700],
        appBar: AppBar(
          title: Text('ผู้จัดทำ'),
          backgroundColor: Colors.pinkAccent,
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
                        colors: [Colors.white, Colors.pink.shade400],
                        radius: 1.10)),
                child: Center(
                  child: ListView(
                    children: <Widget>[
                      SizedBox(
                        height: 10.0,
                      ),
                      showAppname1(),
                      SizedBox(
                        height: 30.0,
                      ),
                      show1(),
                      showtxt(),
                      SizedBox(
                        height: 30.0,
                      ),
                      show2(),
                      showtxttxt(),
                      SizedBox(
                        height: 30.0,
                      ),
                      showtxtcollege(),
                      showCL(),
                      SizedBox(
                        height: 50.0,
                      )
                    ],
                  ),
                ))));
  }
}
