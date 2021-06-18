import 'package:flutter/material.dart';
import 'image_banner.dart';

class Production extends StatelessWidget {
  var _options = ['paddy,rice'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Solutions for all your farming troubles'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("images/production.jpg"),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(labelText: 'Q1. what is your soil'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: new TextField(
                decoration: new InputDecoration(labelText: 'Q2. What is the season'),
              ),
            ),
            new SizedBox(
              height: 15.0,
            ),
            DropdownButton<String>(
                items: _options.map((String dropDownStringItem) {
              return DropdownMenuItem<String>(
                value: dropDownStringItem,
                child: Text(dropDownStringItem),
              );
            }).toList()),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 50.0, right: 50.0, top: 20.0, bottom: 180.0),
                child: new Container(
                    alignment: Alignment.center,
                    height: 20.0,
                    decoration: new BoxDecoration(
                        color: Color(0xFF18D191),
                        borderRadius: new BorderRadius.circular(9.0)),
                    child: new Text("Submit",
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white))),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 50.0, right: 50.0, top: 20.0, bottom: 180.0),
                child: new Container(
                    alignment: Alignment.center,
                    height: 20.0,
                    decoration: new BoxDecoration(
                        color: Color(0xFF18D191),
                        borderRadius: new BorderRadius.circular(9.0)),
                    child: new Text("Expert Advice",
                        style: new TextStyle(
                            fontSize: 20.0, color: Colors.white))),
              ),
            ),
          ]),
    );
  }
}
