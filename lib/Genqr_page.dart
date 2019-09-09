import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
//import 'package:barcode_generator/barcode_generator.dart';

/// This is the screen that you'll see when the app starts
class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    final message =
    // ignore: lines_longer_than_80_chars
        'สวัสดี Hello 123 . #@!';
    //'a';
    return Material(
      color: Colors.white,
      child: SafeArea(
        top: true,
        bottom: true,
        child: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Center(
                  child: Container(
                    width: 280,
                    child: QrImage(
                      data: message,
                      foregroundColor:Colors.black,
                      embeddedImage: AssetImage('assets/images/deadpool.png'),
                      version: 8,//version 3-10
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40)
                    .copyWith(bottom: 40),
                child: Text(message),
              ),

            ],
          ),
        ),
      ),
    );
  }
}