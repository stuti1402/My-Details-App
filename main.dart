import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

TextStyle style =  TextStyle(color: Colors.white);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Timeline',
      theme: ThemeData(
        primaryColor: Constants.kPurpleColor,
      ),
      home: TimelineComponent(title: 'VisionI'),
    );
  }
}

class TimelineComponent extends StatelessWidget {
  TimelineComponent({Key? key, this.title}) : super(key: key);

  final String? title;

  final List<Events> listOfEvents = [
    Events(time: "#1", eventName: "Tap for dot", ),
    Events(time: "#2", eventName: "Long press for dash", ),
    Events(time: "#3", eventName: "Enter new letter after an\ninterval of 1 second", ),
    Events(time: "#4", eventName: "Swipe left to erase the currently\ntyping letter", ),
    Events(time: "#5", eventName: "Swipe right to enter space", ),
    Events(time: "#6", eventName: "Swipe down for new line", ),
    Events(time: "#7", eventName: "Swipe up to convert to text", ),
  ];

  final List<Color> listOfColors = [Constants.kPurpleColor,Constants.kRedColor,Constants.kGreenColor];

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    Random random = new Random();
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xFF12229D),
          title: Text(title!), actions: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 10, 10, 0),
          child: Stack(
            children: [
              CircleAvatar(
                child: Image.asset('assets/logo2.png'),
              ),
            ],
          ),
        ),
      ]),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 100,
                width: double.infinity,
                child: Image.asset('assets/blue.jpg', fit: BoxFit.fitWidth
              ),),
              Positioned(
                top: 20,
                left: 70,
                child: Row(children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Column(
                      children: [
                        Text("Instructions",
                            style: style.copyWith(fontSize: 25.0)),
                        Text("How to convert morse code to text".toUpperCase(),
                            style: style.copyWith(fontSize: 12.0)),
                      ],
                    ),
                  ),
                ]),
              ),
            ],
          ),
         Expanded(
            child: ListView.builder(
                shrinkWrap: true,
                itemCount: listOfEvents.length,
                itemBuilder: (context, i) {
                  return Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(38),
                        child: Row(
                          children: [
                            SizedBox(width: size.width * 0.1),
                            SizedBox(
                              child: Text(listOfEvents[i].time),
                              width: size.width * 0.1,
                            ),
                            SizedBox(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(listOfEvents[i].eventName),

                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        left: 50,
                        child: new Container(
                          height: size.height * 0.7,
                          width: 1.0,
                          color: Colors.grey.shade400,
                        ),
                      ),
                      Positioned(
                        bottom: 1,
                        child: Padding(
                          padding: EdgeInsets.only(left: 40, top:20, bottom: 38),
                          child: Container(
                            height: 20.0,
                            width: 20.0,
                            decoration: BoxDecoration(
                              color: listOfColors[random.nextInt(3)],
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  );
                }),
          ),
        ],
      ),
    );
  }
}
class Events {
  final String time;
  final String eventName;

  Events({required this.time, required this.eventName,});
}

class Constants {
  static const kPurpleColor = Color(0xFF3A9BDC);
  static const kRedColor = Color(0xFF5CB6F9);
  static const kGreenColor = Color(0xFF12229D);
}