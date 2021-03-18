import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Text(
            'สวัสดี Flutter flutter เป็นการรวมเปรมเวิร์คของภาษา Dart กับเอนจิน (Engine) ประสิทธิภาพสูง' +
                'ใช้ไลบราลี่หลักที่รวมความสามารถในด้านต่างซึ่งประกอบด้วย วิดเจ็ตการออกแบบวัสดุ ',
            textAlign: TextAlign.justify,
            overflow: TextOverflow.clip,
            style: TextStyle(
                fontSize: 16.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          color: Colors.pink,
        ),
      ),
    );
  }
}
