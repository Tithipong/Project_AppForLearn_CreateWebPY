import 'package:papapa/screen]/home.dart';
import 'package:flutter/material.dart';
import 'package:double_back_to_close_app/double_back_to_close_app.dart';

void main() {
  runApp(MYAPP());
}

class MYAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: DoubleBackToCloseApp(
          child: Home(),
          snackBar: const SnackBar(
            content: Text('กดย้อนกลับอีกครั้งเพื่อออก'),
          ),
        ),
      ),
    );
  }
}
