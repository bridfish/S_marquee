import 'package:flutter/material.dart';
import 'package:smarquee/smarquee_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 50,
                child: SmarqueeWidget(
                  child: Text(
                    "默认的跑马灯效果",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),

              Container(
                height: 50,
                child: SmarqueeWidget(
                  marginLeft: 100,
                  child: Text(
                    "设置左边距跑马灯效果",
                    style: TextStyle(color: Colors.red),
                  ),
                ),
              ),

              Container(
                height: 50,
                child: SmarqueeWidget(
                  marginLeft: 100,
                  betweenSpacing: 100,
                  child: Text(
                    "设置跑马灯效果中间的间距",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ),

              Container(
                height: 50,
                child:
                SmarqueeWidget(
                  marginLeft: 100,
                  betweenSpacing: 100,
                  speedRate: .5,
                  child: Text(
                    "设置跑马灯效果速度",
                    style: TextStyle(color: Colors.green),
                  ),
                ),
              ),
//
              Container(
                height: 50,
                child: SmarqueeWidget(
                  marginLeft: 100,
                  betweenSpacing: 100,
                  speedRate: 5,
                  child: Text(
                    "设置跑马灯效果速度",
                    style: TextStyle(color: Colors.yellow),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
