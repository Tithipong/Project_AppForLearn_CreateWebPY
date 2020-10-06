import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

import 'package:photo_view/photo_view.dart';

class LessonFOone extends StatelessWidget {
  Widget showAppName1() {
    return Text('การรวมเว็บเพจ:PYTHON',
        style: TextStyle(
          fontSize: 20.5,
          color: Colors.purple[600],
          fontWeight: FontWeight.bold,
        )
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

  Widget showLogo1() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider: AssetImage('images/Web Page/1/1 PY of import.PNG')));
  }

  Widget showLogo2() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider:
                AssetImage('images/Web Page/1/2 PY of if else.PNG')));
  }

  Widget showLogo3() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider:
                AssetImage('images/Web Page/1/3 PY of API weather.PNG')));
  }

  Widget showLogo4() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider:
                AssetImage('images/Web Page/1/4 PY of API API2.PNG')));
  }

  Widget showLogo5() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider:
                AssetImage('images/Web Page/1/5 PY of DATA weather.PNG')));
  }

  Widget showLogo6() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider:
                AssetImage('images/Web Page/1/6 PY of DATA covid19.PNG')));
  }

  Widget showLogo7() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider:
                AssetImage('images/Web Page/1/7 PY of DATA AirQ End.PNG')));
  }
Widget showtxt1() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
                text: '1. ในส่วนแรก',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black,
                ),
                children: <TextSpan>[
              TextSpan(
                  text: ' จะต้อง import โมดูลทั้งหมดที่ใช้ทั้ง 3 เว็บเพจนั้นส่วนอันไหนที่ซํ้ากันเราจะใส่แค่ตัวเดียวตามตัวอย่าง',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),),);
  }
  Widget showtxt2() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
                text: '2. ในส่วนที่สอง',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black,
                ),
                children: <TextSpan>[
              TextSpan(
                  text: ' ในส่วนที่สอง เราจะใช้โมดูล flask (เป็นโมดูลที่สำคัญมากต่อการทำเว็บเพจ)และนำค่าใส่ไว้ใน app',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),),);
  }

  Widget showtxt3() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
                text: '3. ในส่วนที่สาม',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black,
                ),
                children: <TextSpan>[
              TextSpan(
                  text: ' จะกำหนด Api หรือชุดข้อมูลของสภาพอากาศที่เป็นไฟล์ของ json เพื่อที่จะได้ดึงข้อมูลมาใช้ในโปรแกรมโดย api ที่ทำในโปรแกรมนี้นำมาจาก https://openweathermap.org',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),),);
  }

  Widget showtxt4() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
                text: '4. ในส่วนที่สี่',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black,
                ),
                children: <TextSpan>[
              TextSpan(
                  text: ' นี้จะกำหนดApiหรือชุดข้อมูลของผู้ติดเชื้อ Covid19 ในประเทศไทยและ Api ของค่าฝุ่น PM2.5 ในจังหวัดลำพูนที่เป็นไฟล์ json เพื่อที่จะดึงข้อมูลมาใช้ในโปรแกรมโดยจะแยก Api ออกเป็น 2 ส่วนคือ ส่วนเรกของ covid19 และ ส่วนที่สองเป็นของ PM2.5 ดังนี้',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),),);
  }

  Widget showtxt41() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
                text: '4.1. api อันเเรกนั้น',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black,
                ),
                children: <TextSpan>[
              TextSpan(
                  text: ' จะเป็นส่วนตัวของ Covid19 โดยนำชุดข้อมูลมาจาก https://covid19.th-stat.com/',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),),);
  }

 Widget showtxt42() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
                text: '4.2. api อันที่สอง',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black,
                ),
                children: <TextSpan>[
              TextSpan(
                  text: ' จะเป็นส่วนตัวของ ค่าฝุ่น PM 2.5 โดยนำชุดข้อมูลมาจาก http://air4thai.pcd.go.th/ และทำการแปลข้อมูล json ทั้งหมดเพื่อให้สามารถใช้ในโปรแกรมได้',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),),);
  }
 
Widget showtxt5() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
                text: '5. ในส่วนที่ห้า',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black,
                ),
                children: <TextSpan>[
              TextSpan(
                  text: ' จะนำข้อมูลสภาพอากาศที่ดึงมาใส่ในตัวแปลของเราโดยจะใช้คำสั่ง "ชื่อตัวแปลของเรา":str( list_of_data [หัวข้อของข้อมูลในapi] [หัวข้อที่ต้องการ])',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),),);
  }

Widget showtxt6() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
                text: '6. ในส่วนที่หก',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black,
                ),
                children: <TextSpan>[
              TextSpan(
                  text: ' จะนำข้อมูลผู้ติดเชื้อ covid19 ที่ดึงมาใส่ในตัวแปลของเราโดยจะใช้คำสั่ง "ชื่อตัวแปลของเรา":str(api.json() [หัวข้อที่ต้องการ])',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),),);
  }

Widget showtxt7() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
                text: '7. ในส่วนที่เจ็ด',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black,
                ),
                children: <TextSpan>[
              TextSpan(
                  text: ' จะนำข้อมูลผู้ติดเชื้อ covid19 ที่ดึงมาใส่ในตัวแปลของเราโดยจะใช้คำสั่ง "ชื่อตัวแปลของเรา":str(api2.json() [ที่อยู่ของข้อมูลใน api] [เลือกfolderที่จะเอาข้อมูล] [ชื่อข้อมูล] [ข้อมูล])',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),),);
  }

 Widget showtxt8() {
    return Container(
        padding: EdgeInsets.all(20),
        child: RichText(
            text: TextSpan(
                text: 'สุดท้าย',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.black,
                ),
                children: <TextSpan>[
              TextSpan(
                  text: ' จะให้โปรแกรมแสดงผล data ผ่าน try.html โดยนำ data ไปแสดงแล้วในส่วนบรรทัดสุดท้ายเป็นการทำให้โปรแกรมรันต่อไปได้ โดยถ้าข้อมูลถูกต้อง จะแสดงผลเรื่อยแต่ถ้าไม่โปรแกรมจะ error และสิ้นสุดทันที',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),),);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text('บทเรียนที่ 1'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 10.0,
          ),
          showtxt(),
          SizedBox(
            height: 30.0,
          ),
          showLogo1(),
          showtxt1(),
          SizedBox(
            height: 30.0,
          ),
          showLogo2(),
          showtxt2(),
          SizedBox(
            height: 30.0,
          ),
          showLogo3(),
          showtxt3(),
          SizedBox(
            height: 30.0,
          ),
          showLogo4(),
          showtxt4(),
          showtxt41(),
          showtxt42(),
          SizedBox(
            height: 30.0,
          ),
          showLogo5(),
          showtxt5(),
          SizedBox(
            height: 50.0,
          ),
          showLogo6(),
          showtxt6(),
          SizedBox(
            height: 50.0,
          ),
          showLogo7(),
          showtxt7(),
          showtxt8(),
          SizedBox(
            height: 50.0,
          ),
        ],
      ),
    );
  }
}
