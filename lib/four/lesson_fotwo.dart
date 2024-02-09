import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:photo_view/photo_view.dart';

class LessonFOtwo extends StatelessWidget {
  Widget showAppName1() {
    return Text('การรวมเว็บเพจ:HTML',
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
            imageProvider: AssetImage('images/Web Page/HTML/1 HTML.PNG')));
  }

  Widget showLogo2() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider: AssetImage('images/Web Page/HTML/2 HTML.PNG')));
  }

  Widget showLogo3() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider: AssetImage('images/Web Page/HTML/3 HTML.PNG')));
  }

  Widget showLogo4() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider: AssetImage('images/Web Page/HTML/4 HTML.PNG')));
  }

  Widget showLogo5() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider: AssetImage('images/Web Page/HTML/5 HTML.PNG')));
  }

  Widget showLogo6() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider: AssetImage('images/Web Page/HTML/6 HTML.PNG')));
  }

  Widget showLogo7() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider: AssetImage('images/Web Page/HTML/7 HTML.PNG')));
  }

  Widget showLogo8() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider: AssetImage('images/Web Page/HTML/8 HTML.PNG')));
  }

  Widget showLogo9() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider: AssetImage('images/Web Page/HTML/9 HTML.PNG')));
  }

  Widget showLogo10() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider: AssetImage('images/Web Page/HTML/10 HTML.PNG')));
  }

  Widget showLogo11() {
    return Container(
        width: 200.0,
        height: 200.0,
        child: PhotoView(
            imageProvider: AssetImage('images/Web Page/HTML/HTML Run.PNG')));
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
                  text:
                      ' เราจะทำให้เว็บเพจเราเป็นหน้าวิดเจ็ตเราจะสั่งให้หน้าต่างของเราเปลี่ยนไปเรื่อยๆโดยหน้า 0 ไป 1 หน้า 1 ไป 2 พอจบหน้าสองให้โปรแกรมวนอยู่แค่นี้ โดยโค้ดดังภาพ',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
      ),
    );
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
                  text:
                      ' เราจะกำหนดหน้าแรกของเว็บเพจก็คือให้เป็น สภาพอากาศโดยจะกำหนดหน้าเว็บเพจและ fonts ตัวหนังสือของเว็บเพจสภาพอากาศจังหวัดลำพูนหรือก็คือจัดหน้านั่นเอง',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
      ),
    );
  }

  Widget showtxt34() {
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
                  text:
                      '  หน้าแรกของเรา เราจะดึงข้อมูลที่มีใน DATA ที่เราสร้างไว้จาก Python มาใช้ในหน้าเว็บเพจเพื่อมาเเสดงผลในหน้าเพจสภาพอากาศจังหวัดลำพูนได้ตามที่เรากำหนด',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
      ),
    );
  }

  Widget showtxt5() {
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
                  text:
                      '  ในส่วนที่ห้า เราจะเริ่มทำหน้าสองของเว็บเพจก็คือจะให้เป็น จำนวนผู้ติดเชื้อ covid19 ในประเทศไทยโดยเราจะกำหนดหน้าเว็บเพจและ fonts ตัวหนังสือของเว็บเพจจำนวนผู้ติดเชื้อ covid19 ในประเทศไทยหรือก็คือจัดหน้านั่นเอง',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
      ),
    );
  }

  Widget showtxt67() {
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
                  text:
                      ' ในหน้าสองของเรา เราจะดึงข้อมูลที่มีใน DATA ที่เราสร้างไว้จาก Python มาใช้ในหน้าเว็บเพจเพื่อมาเเสดงผลในหน้าเพจจำนวนผู้ติดเชื้อ covid19 ในประเทศไทยได้ตามที่เรากำหนด',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
      ),
    );
  }

  Widget showtxt8() {
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
                  text:
                      ' เราจะเริ่มทำหน้าสุดท้ายของเว็บเพจก็คือให้เป็น ค่าฝุ่น PM2.5 ในจังหวัดลำพูนโดยเราจะกำหนดหน้าของเว็บเพจและ fonts ตัวหนังสือของเว็บเพจค่าฝุ่น PM2.5 ในจังหวัดลำพูนหรือก็คือจัดหน้านั่นเอง',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
      ),
    );
  }

  Widget showtxt9() {
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
                  text:
                      ' ในหน้าสุดท้ายของเรา เราจะดึงข้อมูลที่มีใน DATA ที่เราสร้างไว้จาก Python มาใช้ในหน้าเว็บเพจเพื่อมาเเสดงผลในหน้าเพจค่าฝุ่น PM2.5 ในจังหวัดลำพูนได้ตามที่เรากำหนด',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
      ),
    );
  }

  Widget showtxt10() {
    return Container(
      padding: EdgeInsets.all(20),
      child: RichText(
        text: TextSpan(
            text: '8. ในส่วนสุดท้าย',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 14,
              color: Colors.black,
            ),
            children: <TextSpan>[
              TextSpan(
                  text:
                      ' ของเว็บเพจของเรานั้นจะเพิ่มคำสั่งให้หน้าวิดเจ็ตของเราสามารถกดให้ไปซ้ายขว้าได้เราจะเพิ่มคำสั่งกดเข้าไปตามโค้ดที่อยู๋ตั้งแต่บรรทัดที่ 277 ถึง 284 แค่นี้หน้าเว็บเพจของเราก็เสร็จแล้ว',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
      ),
    );
  }

  Widget showtxt11() {
    return Container(
      padding: EdgeInsets.all(20),
      child: RichText(
        text: TextSpan(
            text: '9. หลังจากที่ทำทั้งสองส่วนทั้ง python และ html',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 14,
              color: Colors.black,
            ),
            children: <TextSpan>[
              TextSpan(
                  text:
                      ' เราจะไปกด run โปรแกรมในหน้าต่างของ python โดยในหน้าต่าง Teminal จะเเสดงลิ้งค์เว็บเพจ (http://127.0.0.1:5000/) เราสามารถนำไปใส่ในหน้า browser เพื่อดูผลลัพธ์ได้เลย',
                  style: TextStyle(fontWeight: FontWeight.normal)),
              //fontStyle: FontStyle.italic),
            ]),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text('บทเรียนที่ 2'),
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
          SizedBox(
            height: 20.0,
          ),
          showLogo4(),
          showtxt34(),
          SizedBox(
            height: 30.0,
          ),
          showLogo5(),
          showtxt5(),
          SizedBox(
            height: 30.0,
          ),
          showLogo6(),
          SizedBox(
            height: 20.0,
          ),
          showLogo7(),
          showtxt67(),
          SizedBox(
            height: 30.0,
          ),
          showLogo8(),
          showtxt8(),
          SizedBox(
            height: 30.0,
          ),
          showLogo9(),
          showtxt9(),
          SizedBox(
            height: 30.0,
          ),
          showLogo10(),
          showtxt10(),
          showtxt11(),
          SizedBox(
            height: 10.0,
          ),
          showLogo11(),
          SizedBox(
            height: 50.0,
          ),
        ],
      ),
    );
  }
}
